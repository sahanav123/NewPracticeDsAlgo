package utilities;

import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;

import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class Stack {
	public static void main(String[] args) {
		String excelFilePath = "C:\\Sahana NUMPY NINJA SDET\\Questers_DsAlgo_Scenarios.xlsx";
		String featureFilePath = "C:\\Sahana NUMPY NINJA SDET\\gitsss\\NewPracDsAlgo\\New folder\\NewPracticeDsAlgo\\src\\test\\resources\\features\\Stack.feature";

		try (FileInputStream fis = new FileInputStream(excelFilePath);
				Workbook workbook = new XSSFWorkbook(fis);
				BufferedWriter writer = new BufferedWriter(new FileWriter(featureFilePath))) {

			Sheet sheet = workbook.getSheetAt(7); // Read the first sheet
			writer.write("Feature: Stack functionality\n\n");

			for (int i = 1; i <= sheet.getLastRowNum(); i++) { // Skip header row
				Row row = sheet.getRow(i);

				String scenario = row.getCell(2).getStringCellValue();
				String given = row.getCell(3).getStringCellValue();
				String when = row.getCell(4).getStringCellValue();
				String then = row.getCell(5).getStringCellValue();

				// Write scenario to feature file
				writer.write("    Scenario: " + scenario + "\n");
				writer.write("    Given " + given + "\n");
				writer.write("    When " + when + "\n");
				writer.write("    Then " + then + "\n");
			}

			System.out.println("Feature file generated successfully!");

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
