// ORM class for table 'pro_top_area'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Tue Jan 10 18:47:26 CST 2017
// For connector: org.apache.sqoop.manager.MySQLManager
import org.apache.hadoop.io.BytesWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.io.Writable;
import org.apache.hadoop.mapred.lib.db.DBWritable;
import com.cloudera.sqoop.lib.JdbcWritableBridge;
import com.cloudera.sqoop.lib.DelimiterSet;
import com.cloudera.sqoop.lib.FieldFormatter;
import com.cloudera.sqoop.lib.RecordParser;
import com.cloudera.sqoop.lib.BooleanParser;
import com.cloudera.sqoop.lib.BlobRef;
import com.cloudera.sqoop.lib.ClobRef;
import com.cloudera.sqoop.lib.LargeObjectLoader;
import com.cloudera.sqoop.lib.SqoopRecord;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public class pro_top_area extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  protected ResultSet __cur_result_set;
  private Integer product_id;
  public Integer get_product_id() {
    return product_id;
  }
  public void set_product_id(Integer product_id) {
    this.product_id = product_id;
  }
  public pro_top_area with_product_id(Integer product_id) {
    this.product_id = product_id;
    return this;
  }
  private String product_name;
  public String get_product_name() {
    return product_name;
  }
  public void set_product_name(String product_name) {
    this.product_name = product_name;
  }
  public pro_top_area with_product_name(String product_name) {
    this.product_name = product_name;
    return this;
  }
  private Integer click_count;
  public Integer get_click_count() {
    return click_count;
  }
  public void set_click_count(Integer click_count) {
    this.click_count = click_count;
  }
  public pro_top_area with_click_count(Integer click_count) {
    this.click_count = click_count;
    return this;
  }
  private String level;
  public String get_level() {
    return level;
  }
  public void set_level(String level) {
    this.level = level;
  }
  public pro_top_area with_level(String level) {
    this.level = level;
    return this;
  }
  private String status;
  public String get_status() {
    return status;
  }
  public void set_status(String status) {
    this.status = status;
  }
  public pro_top_area with_status(String status) {
    this.status = status;
    return this;
  }
  private String area_name;
  public String get_area_name() {
    return area_name;
  }
  public void set_area_name(String area_name) {
    this.area_name = area_name;
  }
  public pro_top_area with_area_name(String area_name) {
    this.area_name = area_name;
    return this;
  }
  private String access_date;
  public String get_access_date() {
    return access_date;
  }
  public void set_access_date(String access_date) {
    this.access_date = access_date;
  }
  public pro_top_area with_access_date(String access_date) {
    this.access_date = access_date;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof pro_top_area)) {
      return false;
    }
    pro_top_area that = (pro_top_area) o;
    boolean equal = true;
    equal = equal && (this.product_id == null ? that.product_id == null : this.product_id.equals(that.product_id));
    equal = equal && (this.product_name == null ? that.product_name == null : this.product_name.equals(that.product_name));
    equal = equal && (this.click_count == null ? that.click_count == null : this.click_count.equals(that.click_count));
    equal = equal && (this.level == null ? that.level == null : this.level.equals(that.level));
    equal = equal && (this.status == null ? that.status == null : this.status.equals(that.status));
    equal = equal && (this.area_name == null ? that.area_name == null : this.area_name.equals(that.area_name));
    equal = equal && (this.access_date == null ? that.access_date == null : this.access_date.equals(that.access_date));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof pro_top_area)) {
      return false;
    }
    pro_top_area that = (pro_top_area) o;
    boolean equal = true;
    equal = equal && (this.product_id == null ? that.product_id == null : this.product_id.equals(that.product_id));
    equal = equal && (this.product_name == null ? that.product_name == null : this.product_name.equals(that.product_name));
    equal = equal && (this.click_count == null ? that.click_count == null : this.click_count.equals(that.click_count));
    equal = equal && (this.level == null ? that.level == null : this.level.equals(that.level));
    equal = equal && (this.status == null ? that.status == null : this.status.equals(that.status));
    equal = equal && (this.area_name == null ? that.area_name == null : this.area_name.equals(that.area_name));
    equal = equal && (this.access_date == null ? that.access_date == null : this.access_date.equals(that.access_date));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.product_id = JdbcWritableBridge.readInteger(1, __dbResults);
    this.product_name = JdbcWritableBridge.readString(2, __dbResults);
    this.click_count = JdbcWritableBridge.readInteger(3, __dbResults);
    this.level = JdbcWritableBridge.readString(4, __dbResults);
    this.status = JdbcWritableBridge.readString(5, __dbResults);
    this.area_name = JdbcWritableBridge.readString(6, __dbResults);
    this.access_date = JdbcWritableBridge.readString(7, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.product_id = JdbcWritableBridge.readInteger(1, __dbResults);
    this.product_name = JdbcWritableBridge.readString(2, __dbResults);
    this.click_count = JdbcWritableBridge.readInteger(3, __dbResults);
    this.level = JdbcWritableBridge.readString(4, __dbResults);
    this.status = JdbcWritableBridge.readString(5, __dbResults);
    this.area_name = JdbcWritableBridge.readString(6, __dbResults);
    this.access_date = JdbcWritableBridge.readString(7, __dbResults);
  }
  public void loadLargeObjects(LargeObjectLoader __loader)
      throws SQLException, IOException, InterruptedException {
  }
  public void loadLargeObjects0(LargeObjectLoader __loader)
      throws SQLException, IOException, InterruptedException {
  }
  public void write(PreparedStatement __dbStmt) throws SQLException {
    write(__dbStmt, 0);
  }

  public int write(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeInteger(product_id, 1 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(product_name, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(click_count, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(level, 4 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(status, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(area_name, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(access_date, 7 + __off, 12, __dbStmt);
    return 7;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeInteger(product_id, 1 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(product_name, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(click_count, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(level, 4 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(status, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(area_name, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(access_date, 7 + __off, 12, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.product_id = null;
    } else {
    this.product_id = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.product_name = null;
    } else {
    this.product_name = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.click_count = null;
    } else {
    this.click_count = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.level = null;
    } else {
    this.level = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.status = null;
    } else {
    this.status = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.area_name = null;
    } else {
    this.area_name = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.access_date = null;
    } else {
    this.access_date = Text.readString(__dataIn);
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.product_id) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.product_id);
    }
    if (null == this.product_name) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, product_name);
    }
    if (null == this.click_count) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.click_count);
    }
    if (null == this.level) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, level);
    }
    if (null == this.status) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, status);
    }
    if (null == this.area_name) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, area_name);
    }
    if (null == this.access_date) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, access_date);
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.product_id) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.product_id);
    }
    if (null == this.product_name) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, product_name);
    }
    if (null == this.click_count) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.click_count);
    }
    if (null == this.level) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, level);
    }
    if (null == this.status) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, status);
    }
    if (null == this.area_name) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, area_name);
    }
    if (null == this.access_date) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, access_date);
    }
  }
  private static final DelimiterSet __outputDelimiters = new DelimiterSet((char) 44, (char) 10, (char) 0, (char) 0, false);
  public String toString() {
    return toString(__outputDelimiters, true);
  }
  public String toString(DelimiterSet delimiters) {
    return toString(delimiters, true);
  }
  public String toString(boolean useRecordDelim) {
    return toString(__outputDelimiters, useRecordDelim);
  }
  public String toString(DelimiterSet delimiters, boolean useRecordDelim) {
    StringBuilder __sb = new StringBuilder();
    char fieldDelim = delimiters.getFieldsTerminatedBy();
    __sb.append(FieldFormatter.escapeAndEnclose(product_id==null?"null":"" + product_id, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(product_name==null?"null":product_name, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(click_count==null?"null":"" + click_count, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(level==null?"null":level, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(status==null?"null":status, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(area_name==null?"null":area_name, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(access_date==null?"null":access_date, delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(product_id==null?"null":"" + product_id, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(product_name==null?"null":product_name, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(click_count==null?"null":"" + click_count, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(level==null?"null":level, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(status==null?"null":status, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(area_name==null?"null":area_name, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(access_date==null?"null":access_date, delimiters));
  }
  private static final DelimiterSet __inputDelimiters = new DelimiterSet((char) 9, (char) 10, (char) 0, (char) 0, false);
  private RecordParser __parser;
  public void parse(Text __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(CharSequence __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(byte [] __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(char [] __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(ByteBuffer __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(CharBuffer __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  private void __loadFromFields(List<String> fields) {
    Iterator<String> __it = fields.listIterator();
    String __cur_str = null;
    try {
    __cur_str = __it.next();
    if (__cur_str.equals("\\N") || __cur_str.length() == 0) { this.product_id = null; } else {
      this.product_id = Integer.valueOf(__cur_str);
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.product_name = null; } else {
      this.product_name = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N") || __cur_str.length() == 0) { this.click_count = null; } else {
      this.click_count = Integer.valueOf(__cur_str);
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.level = null; } else {
      this.level = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.status = null; } else {
      this.status = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.area_name = null; } else {
      this.area_name = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.access_date = null; } else {
      this.access_date = __cur_str;
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  private void __loadFromFields0(Iterator<String> __it) {
    String __cur_str = null;
    try {
    __cur_str = __it.next();
    if (__cur_str.equals("\\N") || __cur_str.length() == 0) { this.product_id = null; } else {
      this.product_id = Integer.valueOf(__cur_str);
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.product_name = null; } else {
      this.product_name = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N") || __cur_str.length() == 0) { this.click_count = null; } else {
      this.click_count = Integer.valueOf(__cur_str);
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.level = null; } else {
      this.level = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.status = null; } else {
      this.status = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.area_name = null; } else {
      this.area_name = __cur_str;
    }

    __cur_str = __it.next();
    if (__cur_str.equals("\\N")) { this.access_date = null; } else {
      this.access_date = __cur_str;
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    pro_top_area o = (pro_top_area) super.clone();
    return o;
  }

  public void clone0(pro_top_area o) throws CloneNotSupportedException {
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new TreeMap<String, Object>();
    __sqoop$field_map.put("product_id", this.product_id);
    __sqoop$field_map.put("product_name", this.product_name);
    __sqoop$field_map.put("click_count", this.click_count);
    __sqoop$field_map.put("level", this.level);
    __sqoop$field_map.put("status", this.status);
    __sqoop$field_map.put("area_name", this.area_name);
    __sqoop$field_map.put("access_date", this.access_date);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("product_id", this.product_id);
    __sqoop$field_map.put("product_name", this.product_name);
    __sqoop$field_map.put("click_count", this.click_count);
    __sqoop$field_map.put("level", this.level);
    __sqoop$field_map.put("status", this.status);
    __sqoop$field_map.put("area_name", this.area_name);
    __sqoop$field_map.put("access_date", this.access_date);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if ("product_id".equals(__fieldName)) {
      this.product_id = (Integer) __fieldVal;
    }
    else    if ("product_name".equals(__fieldName)) {
      this.product_name = (String) __fieldVal;
    }
    else    if ("click_count".equals(__fieldName)) {
      this.click_count = (Integer) __fieldVal;
    }
    else    if ("level".equals(__fieldName)) {
      this.level = (String) __fieldVal;
    }
    else    if ("status".equals(__fieldName)) {
      this.status = (String) __fieldVal;
    }
    else    if ("area_name".equals(__fieldName)) {
      this.area_name = (String) __fieldVal;
    }
    else    if ("access_date".equals(__fieldName)) {
      this.access_date = (String) __fieldVal;
    }
    else {
      throw new RuntimeException("No such field: " + __fieldName);
    }
  }
  public boolean setField0(String __fieldName, Object __fieldVal) {
    if ("product_id".equals(__fieldName)) {
      this.product_id = (Integer) __fieldVal;
      return true;
    }
    else    if ("product_name".equals(__fieldName)) {
      this.product_name = (String) __fieldVal;
      return true;
    }
    else    if ("click_count".equals(__fieldName)) {
      this.click_count = (Integer) __fieldVal;
      return true;
    }
    else    if ("level".equals(__fieldName)) {
      this.level = (String) __fieldVal;
      return true;
    }
    else    if ("status".equals(__fieldName)) {
      this.status = (String) __fieldVal;
      return true;
    }
    else    if ("area_name".equals(__fieldName)) {
      this.area_name = (String) __fieldVal;
      return true;
    }
    else    if ("access_date".equals(__fieldName)) {
      this.access_date = (String) __fieldVal;
      return true;
    }
    else {
      return false;    }
  }
}
