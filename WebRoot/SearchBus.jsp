<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Book Tickets Now</title>
<script type="text/javascript">
// fix for deprecated method in Chrome 37
if (!window.showModalDialog) {
   window.showModalDialog = function (arg1, arg2, arg3) {

      var w;
      var h;
      var resizable = "no";
      var scroll = "no";
      var status = "no";

      // get the modal specs
      var mdattrs = arg3.split(";");
      for (i = 0; i < mdattrs.length; i++) {
         var mdattr = mdattrs[i].split(":");

         var n = mdattr[0];
         var v = mdattr[1];
         if (n) { n = n.trim().toLowerCase(); }
         if (v) { v = v.trim().toLowerCase(); }

         if (n == "dialogheight") {
            h = v.replace("px", "");
         } else if (n == "dialogwidth") {
            w = v.replace("px", "");
         } else if (n == "resizable") {
            resizable = v;
         } else if (n == "scroll") {
            scroll = v;
         } else if (n == "status") {
            status = v;
         }
      }

      var left = window.screenX + (window.outerWidth / 2) - (w / 2);
      var top = window.screenY + (window.outerHeight / 2) - (h / 2);
      var targetWin = window.open(arg1, arg1, 'toolbar=no, location=no, directories=no, status=' + status + ', menubar=no, scrollbars=' + scroll + ', resizable=' + resizable + ', copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
      targetWin.focus();
   };
}
</script>
  <script LANGUAGE="Javascript" SRC="Images/validate.js"></script>
  <script LANGUAGE="Javascript" SRC="Images/calender.js"></script>
   <LINK href="styles.css" type="text/css" rel="stylesheet">
 <SCRIPT LANGUAGE="JavaScript">
 <!--
	function setAction(URL,Obj){
		var f = document.forms[0];
		var From = f.From.options[f.From.options.selectedIndex].text;
		//alert(From);

		var To = f.To.options[f.To.options.selectedIndex].text;
		//alert(To);
		if(From==To){
			alert("From and To can not be same. Please select different places");
			f.To.focus();
			return false;

		}
		var JDate = f.JDate.value;
		//alert(JDate);
		if(JDate=="") {alert("Journey date is mandatory");f.JDate.focus();return false;}
		if(validatePastDate(f.JDate)==false){
			alert("Past date is not allowed. Please select another date");
			f.JDate.focus();return false;
		}
		var BusType = f.BusType.options[f.BusType.options.selectedIndex].text;
		//alert(BusType);
		var NoPass = f.NoPass.value;
		if(NoPass==""||isNaN(NoPass)==true||NoPass<=0) {alert("Please enter a valid number for Number of passengers");f.JDate.focus();return false;}
		//alert(NoPass);
		var ParamsList = "?From="+From+"&To="+To+"&JDate="+JDate+"&BusType="+BusType+"&NoPass="+NoPass;
		Obj.target='tgt';
		Obj.href=URL+ParamsList;
	}
 //-->
 </SCRIPT>
</head>

<body class="SC">
<FORM ACTION="">


<p align="center"><b><font face="Verdana" color="#800080" size="2">Book Tickets
Now</font></b></p>
<div align="left">
	<table align="center">
		<tr class="row_odd">
			<td>From</td>
			<td><SELECT NAME="From" class="ListBox">
				<option value="36">A.S.Peta</option>
				<option value="56">Ahmedabad</option>

				<option value="18">Amalapuram</option>
				<option value="57">Ambaji       </option>

				<option value="26">Anakapalli</option>
				<option value="98">Anantapur</option>
				<option value="28">Annavaram</option>
				<option value="37">Atmakur</option>
				<option value="81">Aurangabad </option>
				<option value="5">Bangalore</option>
				<option value="15">Bapatla</option>
				<option value="58">Bhopal</option>
				<option value="59">Bhuj</option>
				<option value="86">Chandigarh </option>
				<option value="4">Chennai</option>
				<option value="55">Chilakaluripet</option>
				<option value="14">Chirala</option>
				<option value="70">Cochin</option>
				<option value="80">Delhi</option>
				<option value="46">Devarpalli</option>
				<option value="60">Gandhidham </option>
				<option value="61">Goa</option>
				<option value="21">Gokavaram</option>
				<option value="8">Guduru</option>
				<option value="13">Guntur</option>
				<option value="71">Hubli</option>
				<option selected="selected" value="1">Hyderabad</option>
				<option value="62">Indore </option>
				<option value="53">Inkollu</option>
				<option value="29">Jaggampet</option>
				<option value="63">Jaipur</option>
				<option value="75">Jammu</option>
				<option value="82">Jamnagar </option>
				<option value="47">Jangareddy Gudem</option>
				<option value="11">Kadapa</option>
				<option value="19">Kakinada</option>
				<option value="39">Kaligiri</option>
				<option value="33">Karimnagar</option>
				<option value="30">Kathipudi</option>
				<option value="76">Katra </option>
				<option value="23">Kavali</option>
				<option value="78">Kolhapur </option>
				<option value="44">Kovvuru</option>
				<option value="22">Kurnool</option>
				<option value="83">Mahabaleshwar</option>
				<option value="74">Mahabalipuram </option>
				<option value="77">Manali </option>
				<option value="85">Mangalore </option>
				<option value="64">MountAbu</option>
				<option value="2">Mumbai</option>
				<option value="7">Naidupeta</option>
				<option value="54">Narasaraopet</option>
				<option value="73">Nasik</option>
				<option value="9">Nellore</option>
				<option value="25">Ongole</option>
				<option value="84">Palitana </option>
				<option value="45">Pangidi</option>
				<option value="41">Peddapuram</option>
				<option value="16">Ponnur</option>
				<option value="50">Pune</option>
				<option value="32">Railway Koduru</option>
				<option value="43">Raja Nagaram</option>
				<option value="33">Rajampet</option>
				<option value="20">Rajamundry</option>
				<option value="65">Rajkot</option>
				<option value="42">Rangampeta</option>
				<option value="17">Razole</option>
				<option value="24">S.Konda</option>
				<option value="40">Samarla Kota</option>
				<option value="35">Sathenpalli</option>
				<option value="48">Shiridi</option>
				<option value="66">Shreenathji </option>
				<option value="49">Srikakulam</option>
				<option value="87">Srinagar </option>
				<option value="6">Sullurupeta</option>
				<option value="67">Surat</option>
				<option value="52">Tenali</option>
				<option value="72">Thrissur </option>
				<option value="88">Tiruchirapally </option>
				<option value="10">Tirupathi</option>
				<option value="27">Tuni</option>
				<option value="68">Udaipur</option>
				<option value="79">Ujjain</option>
				<option value="31">Ulavapadu</option>
				<option value="69">Vadodara</option>
				<option value="34">Vetapalem</option>
				<option value="51">Vijayanagaram</option>
				<option value="3">Vijayawada</option>
				<option value="38">Vinjamoor</option>
				<option value="12">Vizag</option>
				<option value="66">Warangal</option>

			</select>
		</td>
		</tr>
		<tr class="row_even">
			<td>To</td>
			<td><SELECT NAME="To" class="ListBox">
				<option value="36">A.S.Peta</option>
				<option value="56">Ahmedabad</option>
				<option value="18">Amalapuram</option>
				<option value="57">Ambaji       </option>

				<option value="26">Anakapalli</option>
				<option value="98">Anantapur</option>
				<option value="28">Annavaram</option>
				<option value="37">Atmakur</option>
				<option value="81">Aurangabad </option>
				<option value="5">Bangalore</option>
				<option value="15">Bapatla</option>
				<option value="58">Bhopal</option>
				<option value="59">Bhuj</option>
				<option value="86">Chandigarh </option>
				<option value="4">Chennai</option>
				<option value="55">Chilakaluripet</option>
				<option value="14">Chirala</option>
				<option value="70">Cochin</option>
				<option value="80">Delhi</option>
				<option value="46">Devarpalli</option>
				<option value="60">Gandhidham </option>
				<option value="61">Goa</option>
				<option value="21">Gokavaram</option>
				<option value="8">Guduru</option>
				<option value="13">Guntur</option>
				<option value="71">Hubli</option>
				<option selected="selected" value="1">Hyderabad</option>
				<option value="62">Indore </option>
				<option value="53">Inkollu</option>
				<option value="29">Jaggampet</option>
				<option value="63">Jaipur</option>
				<option value="75">Jammu</option>
				<option value="82">Jamnagar </option>
				<option value="47">Jangareddy Gudem</option>
				<option value="11">Kadapa</option>
				<option value="19">Kakinada</option>
				<option value="39">Kaligiri</option>
				<option value="33">Karimnagar</option>
				<option value="30">Kathipudi</option>
				<option value="76">Katra </option>
				<option value="23">Kavali</option>
				<option value="78">Kolhapur </option>
				<option value="44">Kovvuru</option>
				<option value="22">Kurnool</option>
				<option value="83">Mahabaleshwar</option>
				<option value="74">Mahabalipuram </option>
				<option value="77">Manali </option>
				<option value="85">Mangalore </option>
				<option value="64">MountAbu</option>
				<option value="2">Mumbai</option>
				<option value="7">Naidupeta</option>
				<option value="54">Narasaraopet</option>
				<option value="73">Nasik</option>
				<option value="9">Nellore</option>
				<option value="25">Ongole</option>
				<option value="84">Palitana </option>
				<option value="45">Pangidi</option>
				<option value="41">Peddapuram</option>
				<option value="16">Ponnur</option>
				<option value="50">Pune</option>
				<option value="32">Railway Koduru</option>
				<option value="43">Raja Nagaram</option>
				<option value="33">Rajampet</option>
				<option value="20">Rajamundry</option>
				<option value="65">Rajkot</option>
				<option value="42">Rangampeta</option>
				<option value="17">Razole</option>
				<option value="24">S.Konda</option>
				<option value="40">Samarla Kota</option>
				<option value="35">Sathenpalli</option>
				<option value="48">Shiridi</option>
				<option value="66">Shreenathji </option>
				<option value="49">Srikakulam</option>
				<option value="87">Srinagar </option>
				<option value="6">Sullurupeta</option>
				<option value="67">Surat</option>
				<option value="52">Tenali</option>
				<option value="72">Thrissur </option>
				<option value="88">Tiruchirapally </option>
				<option value="10">Tirupathi</option>
				<option value="27">Tuni</option>
				<option value="68">Udaipur</option>
				<option value="79">Ujjain</option>
				<option value="31">Ulavapadu</option>
				<option value="69">Vadodara</option>
				<option value="34">Vetapalem</option>
				<option value="51">Vijayanagaram</option>
				<option value="3">Vijayawada</option>
				<option value="38">Vinjamoor</option>
				<option value="12">Vizag</option>
				<option value="66">Warangal</option>
			</SELECT></td>
		</tr>
		<tr class="row_odd">
			<td>Journey Date</td>
			<td><Input type=text name="JDate" id="myDate" value="2017-04-20" readonly size="12" >
        <!--<img onkeypress="fnCalendar(this)" id="imgDate" style="CURSOR: hand" onClick="fnCalendar(this)" height="16" src="Images/CalDis.gif" width="16" border="0" name="imgDate" onMouseOver="fnEnableCalLookup(this)" onMouseOut="fnDisableCalLookup(this)" >-->
      </td>




		</tr>
		<tr class="row_even">
			<td>Bus Type</td>
			<td><SELECT NAME="BusType" class="ListBox">
				<OPTION VALUE="Any" SELECTED>Any
				<OPTION VALUE="Volvo">Sleeper
				<OPTION VALUE="AC-Sleeper">AC
				<OPTION VALUE="Non AC">Non AC
			</SELECT></td>
		</tr>
		<tr class="row_odd">
			<td>No. of Passengers</td>
			<td><INPUT TYPE="text" NAME="NoPass" size="12" class="TextField"></td>
		</tr>
		<tr class="row_even">
			<td>&nbsp;</td>
			<td><A onclick="setAction('Search.jsp',this)" target="ResultFrame"><IMG SRC="Images/Menu/chkAvailability1.gif" border="0"
			onmouseout="this.src = 'Images/Menu/chkAvailability1.gif'"
			onmouseover="this.src = 'Images/Menu/chkAvailability2.gif'"></A></td>
		</tr>
	</table>

</div>
</FORM>
</body>

</html>
