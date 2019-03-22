using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace myTextEditor
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Do you want to save this untitled ?", "confirm", MessageBoxButtons.OKCancel) == DialogResult.OK)
            {
                saveFileDialog1.Filter = "txt files (*.txt)|*.txt|All files (*.*)|*.*";
                saveFileDialog1.Title = "Save text Files";

                if (saveFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    File.WriteAllText(saveFileDialog1.FileName, richTextBox1.Text);
                }
            }
            else
                richTextBox1.Text = "";
            Application.Exit();
        }

        private void cutToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.Cut();
        }

        private void copyToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.Copy();
        }

        private void pasteToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.Paste();
        }

        private void selectAllToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.SelectAll();
        }

        private void undoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.Undo();
        }

        private void fontToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if(fontDialog1.ShowDialog()== DialogResult.OK)
            {
                richTextBox1.SelectionFont = fontDialog1.Font;
            }
        }

        private void colorToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if(colorDialog1.ShowDialog() == DialogResult.OK)
            {
                richTextBox1.SelectionColor = colorDialog1.Color;
            }
        }

        private void saveToolStripMenuItem_Click(object sender, EventArgs e)
        {
            saveFileDialog1.Filter = "txt files (*.txt)|*.txt|All files (*.*)|*.*";
            saveFileDialog1.Title = "Save text Files";

            if(saveFileDialog1.ShowDialog() == DialogResult.OK)
            {
                File.WriteAllText(saveFileDialog1.FileName, richTextBox1.Text);
            }
            
         }

        private void openToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if(openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                richTextBox1.Text = File.ReadAllText(openFileDialog1.FileName);
            }
        }

        private void cutToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            richTextBox1.Cut();
        }

        private void copyToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            richTextBox1.Copy();
        }

        private void pasteToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            richTextBox1.Paste();
        }

        private void redoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            richTextBox1.Redo();
        }

        private void newToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Do you want to save this untitled ?", "confirm", MessageBoxButtons.OKCancel) == DialogResult.OK)
            {
                saveFileDialog1.Filter = "txt files (*.txt)|*.txt|All files (*.*)|*.*";
                saveFileDialog1.Title = "Save text Files";

                if (saveFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    File.WriteAllText(saveFileDialog1.FileName, richTextBox1.Text);
                }
            }
            else
                richTextBox1.Text = "";
        }

        private void cutToolStripMenuItem2_Click(object sender, EventArgs e)
        {
            richTextBox1.Cut();
        }

        private void copyToolStripMenuItem2_Click(object sender, EventArgs e)
        {
            richTextBox1.Copy();
        }

        private void pasteToolStripMenuItem2_Click(object sender, EventArgs e)
        {
            richTextBox1.Paste();
        }

       

        
    }
}
