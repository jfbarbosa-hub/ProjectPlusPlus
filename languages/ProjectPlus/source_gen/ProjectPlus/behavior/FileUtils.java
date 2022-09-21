package ProjectPlus.behavior;

/*Generated by MPS */

import java.io.File;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.FileWriter;
import java.io.Writer;
import java.io.BufferedWriter;
import javax.swing.JOptionPane;

public class FileUtils {
  private static FileUtils fileUtils = new FileUtils();

  public FileUtils() {
  }

  public String readFile(File file) {
    String line = null;
    try (BufferedReader br = new BufferedReader(new FileReader(file))) {
      StringBuilder sb = new StringBuilder();
      line = br.readLine();
      while (line != null) {
        sb.append(line);
        sb.append(System.lineSeparator());
        line = br.readLine();
      }
      String everything = sb.toString();
    } catch (IOException e) {
      e.printStackTrace();
    }
    return line;
  }

  public String readfile2(File file) {
    String line = null;
    StringBuilder sb = new StringBuilder();
    String lista = null;
    try {
      BufferedReader br = new BufferedReader(new FileReader(file));
      line = br.readLine();
      while (line != null) {
        sb.append(line);
        sb.append(System.lineSeparator());
        lista = lista + "\n" + line;
        line = br.readLine();
      }
    } catch (Exception e) {
    }
    return lista;
  }

  public void writerAFile(String fileName, String info) {
    try {
      FileWriter fw = new FileWriter(fileName);
      Writer output = new BufferedWriter(fw);
      output.write(info);
      output.close();
    } catch (Exception e) {
      JOptionPane.showConfirmDialog(null, "No escribe el file");
    }
  }

}