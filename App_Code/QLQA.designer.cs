﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Linq;
using System.Data.Linq.Mapping;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;



[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="CLM")]
public partial class QLQADataContext : System.Data.Linq.DataContext
{
	
	private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
	
  #region Extensibility Method Definitions
  partial void OnCreated();
  partial void InsertDANHMUCQUANAO(DANHMUCQUANAO instance);
  partial void UpdateDANHMUCQUANAO(DANHMUCQUANAO instance);
  partial void DeleteDANHMUCQUANAO(DANHMUCQUANAO instance);
  partial void InsertLienHe(LienHe instance);
  partial void UpdateLienHe(LienHe instance);
  partial void DeleteLienHe(LienHe instance);
  partial void InsertDatHang(DatHang instance);
  partial void UpdateDatHang(DatHang instance);
  partial void DeleteDatHang(DatHang instance);
  partial void InsertQuanAo(QuanAo instance);
  partial void UpdateQuanAo(QuanAo instance);
  partial void DeleteQuanAo(QuanAo instance);
  #endregion
	
	public QLQADataContext() : 
			base(global::System.Configuration.ConfigurationManager.ConnectionStrings["CLMConnectionString"].ConnectionString, mappingSource)
	{
		OnCreated();
	}
	
	public QLQADataContext(string connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public QLQADataContext(System.Data.IDbConnection connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public QLQADataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public QLQADataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public System.Data.Linq.Table<DANHMUCQUANAO> DANHMUCQUANAOs
	{
		get
		{
			return this.GetTable<DANHMUCQUANAO>();
		}
	}
	
	public System.Data.Linq.Table<LienHe> LienHes
	{
		get
		{
			return this.GetTable<LienHe>();
		}
	}
	
	public System.Data.Linq.Table<TuKhoa> TuKhoas
	{
		get
		{
			return this.GetTable<TuKhoa>();
		}
	}
	
	public System.Data.Linq.Table<DatHang> DatHangs
	{
		get
		{
			return this.GetTable<DatHang>();
		}
	}
	
	public System.Data.Linq.Table<QuanAo> QuanAos
	{
		get
		{
			return this.GetTable<QuanAo>();
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.DANHMUCQUANAO")]
public partial class DANHMUCQUANAO : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private string _IdDanhMuc;
	
	private string _TenDanhMuc;
	
	private string _ViTri;
	
	private EntitySet<QuanAo> _QuanAos;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdDanhMucChanging(string value);
    partial void OnIdDanhMucChanged();
    partial void OnTenDanhMucChanging(string value);
    partial void OnTenDanhMucChanged();
    partial void OnViTriChanging(string value);
    partial void OnViTriChanged();
    #endregion
	
	public DANHMUCQUANAO()
	{
		this._QuanAos = new EntitySet<QuanAo>(new Action<QuanAo>(this.attach_QuanAos), new Action<QuanAo>(this.detach_QuanAos));
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdDanhMuc", DbType="NChar(10) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
	public string IdDanhMuc
	{
		get
		{
			return this._IdDanhMuc;
		}
		set
		{
			if ((this._IdDanhMuc != value))
			{
				this.OnIdDanhMucChanging(value);
				this.SendPropertyChanging();
				this._IdDanhMuc = value;
				this.SendPropertyChanged("IdDanhMuc");
				this.OnIdDanhMucChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TenDanhMuc", DbType="NVarChar(50)")]
	public string TenDanhMuc
	{
		get
		{
			return this._TenDanhMuc;
		}
		set
		{
			if ((this._TenDanhMuc != value))
			{
				this.OnTenDanhMucChanging(value);
				this.SendPropertyChanging();
				this._TenDanhMuc = value;
				this.SendPropertyChanged("TenDanhMuc");
				this.OnTenDanhMucChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ViTri", DbType="NChar(10)")]
	public string ViTri
	{
		get
		{
			return this._ViTri;
		}
		set
		{
			if ((this._ViTri != value))
			{
				this.OnViTriChanging(value);
				this.SendPropertyChanging();
				this._ViTri = value;
				this.SendPropertyChanged("ViTri");
				this.OnViTriChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="DANHMUCQUANAO_QuanAo", Storage="_QuanAos", ThisKey="IdDanhMuc", OtherKey="IdDanhMuc")]
	public EntitySet<QuanAo> QuanAos
	{
		get
		{
			return this._QuanAos;
		}
		set
		{
			this._QuanAos.Assign(value);
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_QuanAos(QuanAo entity)
	{
		this.SendPropertyChanging();
		entity.DANHMUCQUANAO = this;
	}
	
	private void detach_QuanAos(QuanAo entity)
	{
		this.SendPropertyChanging();
		entity.DANHMUCQUANAO = null;
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.LienHe")]
public partial class LienHe : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private long _IdLienHe;
	
	private string _HoTen;
	
	private string _Email;
	
	private string _NoiDung;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdLienHeChanging(long value);
    partial void OnIdLienHeChanged();
    partial void OnHoTenChanging(string value);
    partial void OnHoTenChanged();
    partial void OnEmailChanging(string value);
    partial void OnEmailChanged();
    partial void OnNoiDungChanging(string value);
    partial void OnNoiDungChanged();
    #endregion
	
	public LienHe()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdLienHe", AutoSync=AutoSync.OnInsert, DbType="BigInt NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public long IdLienHe
	{
		get
		{
			return this._IdLienHe;
		}
		set
		{
			if ((this._IdLienHe != value))
			{
				this.OnIdLienHeChanging(value);
				this.SendPropertyChanging();
				this._IdLienHe = value;
				this.SendPropertyChanged("IdLienHe");
				this.OnIdLienHeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_HoTen", DbType="NVarChar(MAX)")]
	public string HoTen
	{
		get
		{
			return this._HoTen;
		}
		set
		{
			if ((this._HoTen != value))
			{
				this.OnHoTenChanging(value);
				this.SendPropertyChanging();
				this._HoTen = value;
				this.SendPropertyChanged("HoTen");
				this.OnHoTenChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Email", DbType="Char(50)")]
	public string Email
	{
		get
		{
			return this._Email;
		}
		set
		{
			if ((this._Email != value))
			{
				this.OnEmailChanging(value);
				this.SendPropertyChanging();
				this._Email = value;
				this.SendPropertyChanged("Email");
				this.OnEmailChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_NoiDung", DbType="NVarChar(MAX)")]
	public string NoiDung
	{
		get
		{
			return this._NoiDung;
		}
		set
		{
			if ((this._NoiDung != value))
			{
				this.OnNoiDungChanging(value);
				this.SendPropertyChanging();
				this._NoiDung = value;
				this.SendPropertyChanged("NoiDung");
				this.OnNoiDungChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.TuKhoa")]
public partial class TuKhoa
{
	
	private string _IdTuKhoa;
	
	private string _TenTuKhoa;
	
	private string _ViTri;
	
	public TuKhoa()
	{
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdTuKhoa", DbType="Char(10)")]
	public string IdTuKhoa
	{
		get
		{
			return this._IdTuKhoa;
		}
		set
		{
			if ((this._IdTuKhoa != value))
			{
				this._IdTuKhoa = value;
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TenTuKhoa", DbType="NVarChar(50)")]
	public string TenTuKhoa
	{
		get
		{
			return this._TenTuKhoa;
		}
		set
		{
			if ((this._TenTuKhoa != value))
			{
				this._TenTuKhoa = value;
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ViTri", DbType="NChar(10)")]
	public string ViTri
	{
		get
		{
			return this._ViTri;
		}
		set
		{
			if ((this._ViTri != value))
			{
				this._ViTri = value;
			}
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.DatHang")]
public partial class DatHang : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private long _IdHoaDon;
	
	private string _TenKhach;
	
	private string _SoDT;
	
	private string _IdQuanAo;
	
	private string _DiaChi;
	
	private string _SoLuong;
	
	private string _Size;
	
	private EntityRef<QuanAo> _QuanAo;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdHoaDonChanging(long value);
    partial void OnIdHoaDonChanged();
    partial void OnTenKhachChanging(string value);
    partial void OnTenKhachChanged();
    partial void OnSoDTChanging(string value);
    partial void OnSoDTChanged();
    partial void OnIdQuanAoChanging(string value);
    partial void OnIdQuanAoChanged();
    partial void OnDiaChiChanging(string value);
    partial void OnDiaChiChanged();
    partial void OnSoLuongChanging(string value);
    partial void OnSoLuongChanged();
    partial void OnSizeChanging(string value);
    partial void OnSizeChanged();
    #endregion
	
	public DatHang()
	{
		this._QuanAo = default(EntityRef<QuanAo>);
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdHoaDon", AutoSync=AutoSync.OnInsert, DbType="BigInt NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public long IdHoaDon
	{
		get
		{
			return this._IdHoaDon;
		}
		set
		{
			if ((this._IdHoaDon != value))
			{
				this.OnIdHoaDonChanging(value);
				this.SendPropertyChanging();
				this._IdHoaDon = value;
				this.SendPropertyChanged("IdHoaDon");
				this.OnIdHoaDonChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TenKhach", DbType="NVarChar(MAX) NOT NULL", CanBeNull=false)]
	public string TenKhach
	{
		get
		{
			return this._TenKhach;
		}
		set
		{
			if ((this._TenKhach != value))
			{
				this.OnTenKhachChanging(value);
				this.SendPropertyChanging();
				this._TenKhach = value;
				this.SendPropertyChanged("TenKhach");
				this.OnTenKhachChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_SoDT", DbType="NChar(11) NOT NULL", CanBeNull=false)]
	public string SoDT
	{
		get
		{
			return this._SoDT;
		}
		set
		{
			if ((this._SoDT != value))
			{
				this.OnSoDTChanging(value);
				this.SendPropertyChanging();
				this._SoDT = value;
				this.SendPropertyChanged("SoDT");
				this.OnSoDTChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdQuanAo", DbType="NChar(10) NOT NULL", CanBeNull=false)]
	public string IdQuanAo
	{
		get
		{
			return this._IdQuanAo;
		}
		set
		{
			if ((this._IdQuanAo != value))
			{
				if (this._QuanAo.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.OnIdQuanAoChanging(value);
				this.SendPropertyChanging();
				this._IdQuanAo = value;
				this.SendPropertyChanged("IdQuanAo");
				this.OnIdQuanAoChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_DiaChi", DbType="NVarChar(MAX) NOT NULL", CanBeNull=false)]
	public string DiaChi
	{
		get
		{
			return this._DiaChi;
		}
		set
		{
			if ((this._DiaChi != value))
			{
				this.OnDiaChiChanging(value);
				this.SendPropertyChanging();
				this._DiaChi = value;
				this.SendPropertyChanged("DiaChi");
				this.OnDiaChiChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_SoLuong", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string SoLuong
	{
		get
		{
			return this._SoLuong;
		}
		set
		{
			if ((this._SoLuong != value))
			{
				this.OnSoLuongChanging(value);
				this.SendPropertyChanging();
				this._SoLuong = value;
				this.SendPropertyChanged("SoLuong");
				this.OnSoLuongChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Size", DbType="NChar(10)")]
	public string Size
	{
		get
		{
			return this._Size;
		}
		set
		{
			if ((this._Size != value))
			{
				this.OnSizeChanging(value);
				this.SendPropertyChanging();
				this._Size = value;
				this.SendPropertyChanged("Size");
				this.OnSizeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="QuanAo_DatHang", Storage="_QuanAo", ThisKey="IdQuanAo", OtherKey="IdQuanAo", IsForeignKey=true)]
	public QuanAo QuanAo
	{
		get
		{
			return this._QuanAo.Entity;
		}
		set
		{
			QuanAo previousValue = this._QuanAo.Entity;
			if (((previousValue != value) 
						|| (this._QuanAo.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._QuanAo.Entity = null;
					previousValue.DatHangs.Remove(this);
				}
				this._QuanAo.Entity = value;
				if ((value != null))
				{
					value.DatHangs.Add(this);
					this._IdQuanAo = value.IdQuanAo;
				}
				else
				{
					this._IdQuanAo = default(string);
				}
				this.SendPropertyChanged("QuanAo");
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.QuanAo")]
public partial class QuanAo : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private string _IdQuanAo;
	
	private string _TenQuanAo;
	
	private string _MoTa;
	
	private string _HinhAnh;
	
	private string _NoiDung;
	
	private string _Gia;
	
	private string _XuHuong;
	
	private string _IdDanhMuc;
	
	private string _LuotXem;
	
	private string _DanhGia;
	
	private string _KhuyenMai;
	
	private string _GiaGoc;
	
	private string _PTGiam;
	
	private string _Hot;
	
	private EntitySet<DatHang> _DatHangs;
	
	private EntityRef<DANHMUCQUANAO> _DANHMUCQUANAO;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdQuanAoChanging(string value);
    partial void OnIdQuanAoChanged();
    partial void OnTenQuanAoChanging(string value);
    partial void OnTenQuanAoChanged();
    partial void OnMoTaChanging(string value);
    partial void OnMoTaChanged();
    partial void OnHinhAnhChanging(string value);
    partial void OnHinhAnhChanged();
    partial void OnNoiDungChanging(string value);
    partial void OnNoiDungChanged();
    partial void OnGiaChanging(string value);
    partial void OnGiaChanged();
    partial void OnXuHuongChanging(string value);
    partial void OnXuHuongChanged();
    partial void OnIdDanhMucChanging(string value);
    partial void OnIdDanhMucChanged();
    partial void OnLuotXemChanging(string value);
    partial void OnLuotXemChanged();
    partial void OnDanhGiaChanging(string value);
    partial void OnDanhGiaChanged();
    partial void OnKhuyenMaiChanging(string value);
    partial void OnKhuyenMaiChanged();
    partial void OnGiaGocChanging(string value);
    partial void OnGiaGocChanged();
    partial void OnPTGiamChanging(string value);
    partial void OnPTGiamChanged();
    partial void OnHotChanging(string value);
    partial void OnHotChanged();
    #endregion
	
	public QuanAo()
	{
		this._DatHangs = new EntitySet<DatHang>(new Action<DatHang>(this.attach_DatHangs), new Action<DatHang>(this.detach_DatHangs));
		this._DANHMUCQUANAO = default(EntityRef<DANHMUCQUANAO>);
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdQuanAo", DbType="NChar(10) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
	public string IdQuanAo
	{
		get
		{
			return this._IdQuanAo;
		}
		set
		{
			if ((this._IdQuanAo != value))
			{
				this.OnIdQuanAoChanging(value);
				this.SendPropertyChanging();
				this._IdQuanAo = value;
				this.SendPropertyChanged("IdQuanAo");
				this.OnIdQuanAoChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TenQuanAo", DbType="NVarChar(MAX)")]
	public string TenQuanAo
	{
		get
		{
			return this._TenQuanAo;
		}
		set
		{
			if ((this._TenQuanAo != value))
			{
				this.OnTenQuanAoChanging(value);
				this.SendPropertyChanging();
				this._TenQuanAo = value;
				this.SendPropertyChanged("TenQuanAo");
				this.OnTenQuanAoChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_MoTa", DbType="NVarChar(MAX)")]
	public string MoTa
	{
		get
		{
			return this._MoTa;
		}
		set
		{
			if ((this._MoTa != value))
			{
				this.OnMoTaChanging(value);
				this.SendPropertyChanging();
				this._MoTa = value;
				this.SendPropertyChanged("MoTa");
				this.OnMoTaChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_HinhAnh", DbType="NVarChar(50)")]
	public string HinhAnh
	{
		get
		{
			return this._HinhAnh;
		}
		set
		{
			if ((this._HinhAnh != value))
			{
				this.OnHinhAnhChanging(value);
				this.SendPropertyChanging();
				this._HinhAnh = value;
				this.SendPropertyChanged("HinhAnh");
				this.OnHinhAnhChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_NoiDung", DbType="NVarChar(MAX)")]
	public string NoiDung
	{
		get
		{
			return this._NoiDung;
		}
		set
		{
			if ((this._NoiDung != value))
			{
				this.OnNoiDungChanging(value);
				this.SendPropertyChanging();
				this._NoiDung = value;
				this.SendPropertyChanged("NoiDung");
				this.OnNoiDungChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Gia", DbType="NChar(10)")]
	public string Gia
	{
		get
		{
			return this._Gia;
		}
		set
		{
			if ((this._Gia != value))
			{
				this.OnGiaChanging(value);
				this.SendPropertyChanging();
				this._Gia = value;
				this.SendPropertyChanged("Gia");
				this.OnGiaChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_XuHuong", DbType="NChar(10)")]
	public string XuHuong
	{
		get
		{
			return this._XuHuong;
		}
		set
		{
			if ((this._XuHuong != value))
			{
				this.OnXuHuongChanging(value);
				this.SendPropertyChanging();
				this._XuHuong = value;
				this.SendPropertyChanged("XuHuong");
				this.OnXuHuongChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_IdDanhMuc", DbType="NChar(10)")]
	public string IdDanhMuc
	{
		get
		{
			return this._IdDanhMuc;
		}
		set
		{
			if ((this._IdDanhMuc != value))
			{
				if (this._DANHMUCQUANAO.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.OnIdDanhMucChanging(value);
				this.SendPropertyChanging();
				this._IdDanhMuc = value;
				this.SendPropertyChanged("IdDanhMuc");
				this.OnIdDanhMucChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_LuotXem", DbType="NChar(10)")]
	public string LuotXem
	{
		get
		{
			return this._LuotXem;
		}
		set
		{
			if ((this._LuotXem != value))
			{
				this.OnLuotXemChanging(value);
				this.SendPropertyChanging();
				this._LuotXem = value;
				this.SendPropertyChanged("LuotXem");
				this.OnLuotXemChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_DanhGia", DbType="NChar(10)")]
	public string DanhGia
	{
		get
		{
			return this._DanhGia;
		}
		set
		{
			if ((this._DanhGia != value))
			{
				this.OnDanhGiaChanging(value);
				this.SendPropertyChanging();
				this._DanhGia = value;
				this.SendPropertyChanged("DanhGia");
				this.OnDanhGiaChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_KhuyenMai", DbType="NChar(10)")]
	public string KhuyenMai
	{
		get
		{
			return this._KhuyenMai;
		}
		set
		{
			if ((this._KhuyenMai != value))
			{
				this.OnKhuyenMaiChanging(value);
				this.SendPropertyChanging();
				this._KhuyenMai = value;
				this.SendPropertyChanged("KhuyenMai");
				this.OnKhuyenMaiChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_GiaGoc", DbType="NChar(10)")]
	public string GiaGoc
	{
		get
		{
			return this._GiaGoc;
		}
		set
		{
			if ((this._GiaGoc != value))
			{
				this.OnGiaGocChanging(value);
				this.SendPropertyChanging();
				this._GiaGoc = value;
				this.SendPropertyChanged("GiaGoc");
				this.OnGiaGocChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_PTGiam", DbType="NChar(10)")]
	public string PTGiam
	{
		get
		{
			return this._PTGiam;
		}
		set
		{
			if ((this._PTGiam != value))
			{
				this.OnPTGiamChanging(value);
				this.SendPropertyChanging();
				this._PTGiam = value;
				this.SendPropertyChanged("PTGiam");
				this.OnPTGiamChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Hot", DbType="NVarChar(50)")]
	public string Hot
	{
		get
		{
			return this._Hot;
		}
		set
		{
			if ((this._Hot != value))
			{
				this.OnHotChanging(value);
				this.SendPropertyChanging();
				this._Hot = value;
				this.SendPropertyChanged("Hot");
				this.OnHotChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="QuanAo_DatHang", Storage="_DatHangs", ThisKey="IdQuanAo", OtherKey="IdQuanAo")]
	public EntitySet<DatHang> DatHangs
	{
		get
		{
			return this._DatHangs;
		}
		set
		{
			this._DatHangs.Assign(value);
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="DANHMUCQUANAO_QuanAo", Storage="_DANHMUCQUANAO", ThisKey="IdDanhMuc", OtherKey="IdDanhMuc", IsForeignKey=true)]
	public DANHMUCQUANAO DANHMUCQUANAO
	{
		get
		{
			return this._DANHMUCQUANAO.Entity;
		}
		set
		{
			DANHMUCQUANAO previousValue = this._DANHMUCQUANAO.Entity;
			if (((previousValue != value) 
						|| (this._DANHMUCQUANAO.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._DANHMUCQUANAO.Entity = null;
					previousValue.QuanAos.Remove(this);
				}
				this._DANHMUCQUANAO.Entity = value;
				if ((value != null))
				{
					value.QuanAos.Add(this);
					this._IdDanhMuc = value.IdDanhMuc;
				}
				else
				{
					this._IdDanhMuc = default(string);
				}
				this.SendPropertyChanged("DANHMUCQUANAO");
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_DatHangs(DatHang entity)
	{
		this.SendPropertyChanging();
		entity.QuanAo = this;
	}
	
	private void detach_DatHangs(DatHang entity)
	{
		this.SendPropertyChanging();
		entity.QuanAo = null;
	}
}
#pragma warning restore 1591