#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace FreelancersBook
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="adsrush")]
	public partial class MarketplaceDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertTable_FreelancersBook_MarketPlace(Table_FreelancersBook_MarketPlace instance);
    partial void UpdateTable_FreelancersBook_MarketPlace(Table_FreelancersBook_MarketPlace instance);
    partial void DeleteTable_FreelancersBook_MarketPlace(Table_FreelancersBook_MarketPlace instance);
    #endregion
		
		public MarketplaceDataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["adsrushConnectionString1"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public MarketplaceDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public MarketplaceDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public MarketplaceDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public MarketplaceDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<Table_FreelancersBook_MarketPlace> Table_FreelancersBook_MarketPlaces
		{
			get
			{
				return this.GetTable<Table_FreelancersBook_MarketPlace>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.Table_FreelancersBook_MarketPlace")]
	public partial class Table_FreelancersBook_MarketPlace : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _id;
		
		private System.Nullable<System.DateTime> _date;
		
		private System.Nullable<int> _active;
		
		private string _iwill;
		
		private string _longabout;
		
		private System.Nullable<float> _rating;
		
		private System.Nullable<int> _ratersnumber;
		
		private string _category;
		
		private string _subcategory;
		
		private System.Nullable<float> _startingbudget;
		
		private System.Nullable<int> _owneraid;
		
		private string _ownerusername;
		
		private string _keywords;
		
		private string _location;
		
		private string _skills;
		
		private string _themeimage;
		
		private System.Nullable<int> _priority;
		
		private System.Nullable<int> _sponsored;
		
		private System.Nullable<int> _featured;
		
		private System.Nullable<int> _popular;
		
		private string _owneremail;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnidChanging(int value);
    partial void OnidChanged();
    partial void OndateChanging(System.Nullable<System.DateTime> value);
    partial void OndateChanged();
    partial void OnactiveChanging(System.Nullable<int> value);
    partial void OnactiveChanged();
    partial void OniwillChanging(string value);
    partial void OniwillChanged();
    partial void OnlongaboutChanging(string value);
    partial void OnlongaboutChanged();
    partial void OnratingChanging(System.Nullable<float> value);
    partial void OnratingChanged();
    partial void OnratersnumberChanging(System.Nullable<int> value);
    partial void OnratersnumberChanged();
    partial void OncategoryChanging(string value);
    partial void OncategoryChanged();
    partial void OnsubcategoryChanging(string value);
    partial void OnsubcategoryChanged();
    partial void OnstartingbudgetChanging(System.Nullable<float> value);
    partial void OnstartingbudgetChanged();
    partial void OnowneraidChanging(System.Nullable<int> value);
    partial void OnowneraidChanged();
    partial void OnownerusernameChanging(string value);
    partial void OnownerusernameChanged();
    partial void OnkeywordsChanging(string value);
    partial void OnkeywordsChanged();
    partial void OnlocationChanging(string value);
    partial void OnlocationChanged();
    partial void OnskillsChanging(string value);
    partial void OnskillsChanged();
    partial void OnthemeimageChanging(string value);
    partial void OnthemeimageChanged();
    partial void OnpriorityChanging(System.Nullable<int> value);
    partial void OnpriorityChanged();
    partial void OnsponsoredChanging(System.Nullable<int> value);
    partial void OnsponsoredChanged();
    partial void OnfeaturedChanging(System.Nullable<int> value);
    partial void OnfeaturedChanged();
    partial void OnpopularChanging(System.Nullable<int> value);
    partial void OnpopularChanged();
    partial void OnowneremailChanging(string value);
    partial void OnowneremailChanged();
    #endregion
		
		public Table_FreelancersBook_MarketPlace()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_id", DbType="Int NOT NULL", IsPrimaryKey=true)]
		public int id
		{
			get
			{
				return this._id;
			}
			set
			{
				if ((this._id != value))
				{
					this.OnidChanging(value);
					this.SendPropertyChanging();
					this._id = value;
					this.SendPropertyChanged("id");
					this.OnidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_date", DbType="Date")]
		public System.Nullable<System.DateTime> date
		{
			get
			{
				return this._date;
			}
			set
			{
				if ((this._date != value))
				{
					this.OndateChanging(value);
					this.SendPropertyChanging();
					this._date = value;
					this.SendPropertyChanged("date");
					this.OndateChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_active", DbType="Int")]
		public System.Nullable<int> active
		{
			get
			{
				return this._active;
			}
			set
			{
				if ((this._active != value))
				{
					this.OnactiveChanging(value);
					this.SendPropertyChanging();
					this._active = value;
					this.SendPropertyChanged("active");
					this.OnactiveChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_iwill", DbType="NVarChar(3000)")]
		public string iwill
		{
			get
			{
				return this._iwill;
			}
			set
			{
				if ((this._iwill != value))
				{
					this.OniwillChanging(value);
					this.SendPropertyChanging();
					this._iwill = value;
					this.SendPropertyChanged("iwill");
					this.OniwillChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_longabout", DbType="NVarChar(MAX)")]
		public string longabout
		{
			get
			{
				return this._longabout;
			}
			set
			{
				if ((this._longabout != value))
				{
					this.OnlongaboutChanging(value);
					this.SendPropertyChanging();
					this._longabout = value;
					this.SendPropertyChanged("longabout");
					this.OnlongaboutChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_rating", DbType="Real")]
		public System.Nullable<float> rating
		{
			get
			{
				return this._rating;
			}
			set
			{
				if ((this._rating != value))
				{
					this.OnratingChanging(value);
					this.SendPropertyChanging();
					this._rating = value;
					this.SendPropertyChanged("rating");
					this.OnratingChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ratersnumber", DbType="Int")]
		public System.Nullable<int> ratersnumber
		{
			get
			{
				return this._ratersnumber;
			}
			set
			{
				if ((this._ratersnumber != value))
				{
					this.OnratersnumberChanging(value);
					this.SendPropertyChanging();
					this._ratersnumber = value;
					this.SendPropertyChanged("ratersnumber");
					this.OnratersnumberChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_category", DbType="NVarChar(2500)")]
		public string category
		{
			get
			{
				return this._category;
			}
			set
			{
				if ((this._category != value))
				{
					this.OncategoryChanging(value);
					this.SendPropertyChanging();
					this._category = value;
					this.SendPropertyChanged("category");
					this.OncategoryChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_subcategory", DbType="NVarChar(2500)")]
		public string subcategory
		{
			get
			{
				return this._subcategory;
			}
			set
			{
				if ((this._subcategory != value))
				{
					this.OnsubcategoryChanging(value);
					this.SendPropertyChanging();
					this._subcategory = value;
					this.SendPropertyChanged("subcategory");
					this.OnsubcategoryChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_startingbudget", DbType="Real")]
		public System.Nullable<float> startingbudget
		{
			get
			{
				return this._startingbudget;
			}
			set
			{
				if ((this._startingbudget != value))
				{
					this.OnstartingbudgetChanging(value);
					this.SendPropertyChanging();
					this._startingbudget = value;
					this.SendPropertyChanged("startingbudget");
					this.OnstartingbudgetChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_owneraid", DbType="Int")]
		public System.Nullable<int> owneraid
		{
			get
			{
				return this._owneraid;
			}
			set
			{
				if ((this._owneraid != value))
				{
					this.OnowneraidChanging(value);
					this.SendPropertyChanging();
					this._owneraid = value;
					this.SendPropertyChanged("owneraid");
					this.OnowneraidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ownerusername", DbType="NVarChar(2500)")]
		public string ownerusername
		{
			get
			{
				return this._ownerusername;
			}
			set
			{
				if ((this._ownerusername != value))
				{
					this.OnownerusernameChanging(value);
					this.SendPropertyChanging();
					this._ownerusername = value;
					this.SendPropertyChanged("ownerusername");
					this.OnownerusernameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_keywords", DbType="NVarChar(2500)")]
		public string keywords
		{
			get
			{
				return this._keywords;
			}
			set
			{
				if ((this._keywords != value))
				{
					this.OnkeywordsChanging(value);
					this.SendPropertyChanging();
					this._keywords = value;
					this.SendPropertyChanged("keywords");
					this.OnkeywordsChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_location", DbType="NVarChar(2500)")]
		public string location
		{
			get
			{
				return this._location;
			}
			set
			{
				if ((this._location != value))
				{
					this.OnlocationChanging(value);
					this.SendPropertyChanging();
					this._location = value;
					this.SendPropertyChanged("location");
					this.OnlocationChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_skills", DbType="NVarChar(4000)")]
		public string skills
		{
			get
			{
				return this._skills;
			}
			set
			{
				if ((this._skills != value))
				{
					this.OnskillsChanging(value);
					this.SendPropertyChanging();
					this._skills = value;
					this.SendPropertyChanged("skills");
					this.OnskillsChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_themeimage", DbType="NVarChar(3500)")]
		public string themeimage
		{
			get
			{
				return this._themeimage;
			}
			set
			{
				if ((this._themeimage != value))
				{
					this.OnthemeimageChanging(value);
					this.SendPropertyChanging();
					this._themeimage = value;
					this.SendPropertyChanged("themeimage");
					this.OnthemeimageChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_priority", DbType="Int")]
		public System.Nullable<int> priority
		{
			get
			{
				return this._priority;
			}
			set
			{
				if ((this._priority != value))
				{
					this.OnpriorityChanging(value);
					this.SendPropertyChanging();
					this._priority = value;
					this.SendPropertyChanged("priority");
					this.OnpriorityChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_sponsored", DbType="Int")]
		public System.Nullable<int> sponsored
		{
			get
			{
				return this._sponsored;
			}
			set
			{
				if ((this._sponsored != value))
				{
					this.OnsponsoredChanging(value);
					this.SendPropertyChanging();
					this._sponsored = value;
					this.SendPropertyChanged("sponsored");
					this.OnsponsoredChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_featured", DbType="Int")]
		public System.Nullable<int> featured
		{
			get
			{
				return this._featured;
			}
			set
			{
				if ((this._featured != value))
				{
					this.OnfeaturedChanging(value);
					this.SendPropertyChanging();
					this._featured = value;
					this.SendPropertyChanged("featured");
					this.OnfeaturedChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_popular", DbType="Int")]
		public System.Nullable<int> popular
		{
			get
			{
				return this._popular;
			}
			set
			{
				if ((this._popular != value))
				{
					this.OnpopularChanging(value);
					this.SendPropertyChanging();
					this._popular = value;
					this.SendPropertyChanged("popular");
					this.OnpopularChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_owneremail", DbType="NVarChar(2500)")]
		public string owneremail
		{
			get
			{
				return this._owneremail;
			}
			set
			{
				if ((this._owneremail != value))
				{
					this.OnowneremailChanging(value);
					this.SendPropertyChanging();
					this._owneremail = value;
					this.SendPropertyChanged("owneremail");
					this.OnowneremailChanged();
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
}
#pragma warning restore 1591
