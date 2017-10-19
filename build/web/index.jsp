<%-- 
    Document   : index
    Created on : Oct 19, 2017, 8:50:36 AM
    Author     : mirza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Praktikum Java Web</title>
    </head>
    <body>
        <h1>Form Pertama</h1>
        <form name="myForm" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nama Depan</td>
                        <td>:</td>
                        <td><input type="text" name="tnamadepan" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Nama Belakang</td>
                        <td>:</td>
                        <td><input type="text" name="tnamabelakang" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>:</td>
                        <td><input type="text" name="temail" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Jenis Kelamin</td>
                        <td>:</td>
                        <td><select name="jk">
                                <option>LAKI-LAKI</option>
                                <option>PEREMPUAN</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Tanggal Lahir</td>
                        <td>:</td>
                        <td><input type="date" name="ttanggallahir" value="" size="50" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Simpan" name="simpan" />
        </form>
    </body>
</html>
