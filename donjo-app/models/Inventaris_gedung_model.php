<?php

class Inventaris_gedung_model extends CI_Model
{

	protected $table = 'inventaris_gedung';
	protected $table_mutasi = 'mutasi_inventaris_gedung';
	protected $table_pamong = 'tweb_desa_pamong';

	function __construct()
	{
		parent::__construct();
	}

	function list_inventaris()
	{
		$this->db->select('*');
		$this->db->from($this->table);
		$this->db->where($this->table.'.visible',1);
		$data = $this->db->get()->result();
		return $data;
	}

	function sum_inventaris()
	{
		$this->db->select_sum('harga');
		$this->db->where($this->table.'.visible',1);
		$this->db->where($this->table.'.status',0);
		$result = $this->db->get($this->table)->row();
		return $result->harga;
	}

	function sum_print($tahun)
	{
		$this->db->select_sum('harga');
		$this->db->where($this->table.'.visible',1);
		$this->db->where($this->table.'.status',0);
		if($tahun != 1)
		{
			$this->db->where('year(tanggal_dokument)',$tahun);
		}
		$result = $this->db->get($this->table)->row();
		return $result->harga;
	}

	function list_mutasi_inventaris()
	{
		$this->db->select('mutasi_inventaris_gedung.id as id,mutasi_inventaris_gedung.*,  inventaris_gedung.nama_barang, inventaris_gedung.kode_barang, inventaris_gedung.tanggal_dokument');
		$this->db->from($this->table_mutasi);
		$this->db->where($this->table_mutasi.'.visible',1);
		$this->db->join($this->table, $this->table.'.id = '.$this->table_mutasi.'.id_inventaris_gedung');
		$data = $this->db->get()->result();
		return $data;
	}

	public function add($data)
	{
		$this->db->insert($this->table, $data);
		$id = $this->db->insert_id();
		$inserted = $this->db->get_where($this->table, array('id' => $id))->row();
		return $inserted;
	}

	public function add_mutasi($data)
	{
		$this->db->insert($this->table_mutasi, $data);
		$this->db->update($this->table, array('status' => 1), array('id' => $data['id_inventaris_gedung']));
		$id = $this->db->insert_id();
		$inserted = $this->db->get_where($this->table_mutasi, array('id' => $id))->row();
		return $inserted;
	}

	public function view($id)
	{
		$this->db->select('*');
		$this->db->from($this->table);
        $this->db->where($this->table.'.id', $id);
		$data = $this->db->get()->row();
		return $data;
	}

	function view_mutasi($id){
		$this->db->select('mutasi_inventaris_gedung.id as id,mutasi_inventaris_gedung.*,  inventaris_gedung.nama_barang, inventaris_gedung.kode_barang, inventaris_gedung.tanggal_dokument, inventaris_gedung.register');
		$this->db->from($this->table_mutasi);
		$this->db->where($this->table_mutasi.'.id',$id);
		$this->db->join($this->table, $this->table.'.id = '.$this->table_mutasi.'.id_inventaris_gedung');
		$data = $this->db->get()->row();
		return $data;
	}

	function edit_mutasi($id)
	{
		$this->db->select('mutasi_inventaris_gedung.id as id,mutasi_inventaris_gedung.*,  inventaris_gedung.nama_barang, inventaris_gedung.kode_barang, inventaris_gedung.tanggal_dokument, inventaris_gedung.register');
		$this->db->from($this->table_mutasi);
		$this->db->where($this->table_mutasi.'.id',$id);
		$this->db->join($this->table, $this->table.'.id = '.$this->table_mutasi.'.id_inventaris_gedung');
		$data = $this->db->get()->row();
		return $data;
	}

	public function delete($id)
	{
		$this->db->update($this->table, array('visible' => 0), array('id' => $id));
		$id = $this->db->insert_id();
		$updated = $this->db->get_where($this->table, array('id' => $id))->row();
		return $updated;
	}

	public function delete_mutasi($id)
	{
		$this->db->update($this->table_mutasi, array('visible' => 0), array('id' => $id));
		$id = $this->db->insert_id();
		$updated = $this->db->get_where($this->table_mutasi, array('id' => $id))->row();
		return $updated;
	}

	public function update($id, $data)
	{
		$id = $this->input->post('id');
		$this->db->update($this->table, $data, array('id' => $id));
		$id = $this->db->insert_id();
		$updated = $this->db->get_where($this->table, array('id' => $id))->row();
		return $updated;
	}

	public function update_mutasi($id, $data)
	{
		$id = $this->input->post('id');
		$this->db->update($this->table_mutasi, $data, array('id' => $id));
		$id = $this->db->insert_id();
		$updated = $this->db->get_where($this->table_mutasi, array('id' => $id))->row();
		return $updated;
	}

	public function cetak($tahun)
	{
		$this->db->select('*');
		$this->db->from($this->table);
		$this->db->where($this->table.'.status',0);
		$this->db->where($this->table.'.visible',1);
		if ($tahun != 1)
		{
			$this->db->where('year(tanggal_dokument)',$tahun);
		}
		$this->db->order_by('year(tanggal_dokument)', "asc");
		$data = $this->db->get()->result();
		return $data;
	}

	public function pamong($pamong)
	{
		$this->db->select('*');
		$this->db->from($this->table_pamong);
		// $this->db->where($this->table.'.tahun_pengadaan',$tahun);
		$this->db->where($this->table_pamong.'.pamong_id', $pamong);
		$data = $this->db->get()->row();
		return $data;
	}

}