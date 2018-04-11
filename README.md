# myvimrc
<h2>Add vimrc</h2>
Create file <code>/root/.vimrc</code>
<h3>Add Vundle</h3>
<code>git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim</code>

<h3>Add Skeletons</h3>

Move the skeletons folder to:<code>/.vim</code>

<h3>NOW WE CAN:</h3>
 <ul>
 <li>Use Mouse functions</li>
 <li>Hit tab to :find by partial match</li>
 <li>Use * to make it fuzzy</li>
 <li>TAG JUMPING:(may need to install ctags first<code>apt-get install ctags</code>) MakeTags </li>
 <li>^x^n for JUST this file</li>
<li> ^x^f for filenames (works with our path trick!)</li>
 <li>^x^] for tags only</li>
 <li>^n for anything specified by the 'complete' option</li>
<li> Use ^n and ^p to go back and forth in the suggestion list</li>
 </ul>
 
 <h3>Snippets</h3>
 in NORMAL MODE
 <ul>
 <li>type <code>,html</code> for full html page snippet</li>
 <li>type <code>,c-main</code> for code in C with main function</li>
 <li>type <code>,java-main</code> for java class with main</li>
 <li>type <code>,java-class-con</code> for java class with constructor</li>
</ul>
