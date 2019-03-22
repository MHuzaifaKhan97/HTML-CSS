using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace myCalculator
{
    public partial class Form1 : Form
    {
        Double resultValue = 0;
        string operationPerform = "";
        bool isOpeartionPerformed = false;
        public Form1()
        {
            InitializeComponent();
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button_click(object sender, EventArgs e)
        {

            if(textBox_result.Text =="0" || (isOpeartionPerformed))
            {
                textBox_result.Clear();
            }
            isOpeartionPerformed = false;
            Button button = (Button)sender;
            if(button.Text == ".")
            {
                if(!textBox_result.Text.Contains("."))
                {
                    textBox_result.Text = textBox_result.Text + button.Text;
                }
            }
                else
            textBox_result.Text = textBox_result.Text + button.Text;
            
        }

        private void operator_click(object sender, EventArgs e)
        {
            Button button = (Button)sender;

            if (resultValue != 0)
            {
                button19.PerformClick();
                operationPerform = button.Text;
                labelCurrentOperation.Text = resultValue + " " + operationPerform;
                isOpeartionPerformed = true;

            }

            else
            {
                operationPerform = button.Text;
                resultValue = Double.Parse(textBox_result.Text);
                labelCurrentOperation.Text = resultValue + " " + operationPerform;
                isOpeartionPerformed = true;
            }       
        }


        private void button2_Click(object sender, EventArgs e)
        {
            textBox_result.Text = "0";
        }

        private void button9_Click(object sender, EventArgs e)
        {
            textBox_result.Text = "0";
            resultValue = 0;
        }

        private void button19_Click(object sender, EventArgs e)
        {
            switch(operationPerform)
            {
                case "+" :
                    textBox_result.Text = (resultValue + Double.Parse(textBox_result.Text)).ToString();
                    break;
                case "-":
                    textBox_result.Text = (resultValue - Double.Parse(textBox_result.Text)).ToString();
                    break;
                case "*":
                    textBox_result.Text = (resultValue * Double.Parse(textBox_result.Text)).ToString();
                    break;
                case "/":
                    textBox_result.Text = (resultValue / Double.Parse(textBox_result.Text)).ToString();
                    break;
                default: 
                    break;
            }
            resultValue = Double.Parse(textBox_result.Text);
            labelCurrentOperation.Text = "";
        }

    }
}
