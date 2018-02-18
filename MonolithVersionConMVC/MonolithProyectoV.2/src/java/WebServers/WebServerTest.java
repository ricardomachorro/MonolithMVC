/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package WebServers;

import javax.jws.*;
import java.io.*;
import java.sql.*;


@WebService(serviceName = "WebServerTest")
public class WebServerTest {

    @WebMethod(operationName = "hello")
    public String hello(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
}
