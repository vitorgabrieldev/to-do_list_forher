window.addEventListener('keypress', (e) => {
    if(e.key === 'Enter') {
        addTask();
    };
});

// --- * ---  Tokens --- * ---
// var token_removeChild = 0;

function addTask() {
    if(document.querySelector('#newtask input').value.length === 0) {
        alert("Please Enter a Task");
    } else {


        document.querySelector('#tasks').innerHTML += `
            <div class="task">
                <span id="taskname">
                    ${document.querySelector('#newtask input').value}
                </span>
                <button class="delete">
                    <i class='bx bxs-trash'></i>
                </button>
            </div> 
        `;
        
    // --- * --- delete Function --- * ---
    var current_tasks = document.querySelectorAll(".delete");
    document.querySelector('#tasks').style.display = "block";
    for(var i = 0; i < current_tasks.length; i++) {
        current_tasks[i].onclick = function() {
            this.parentNode.remove();
        };
    };

    var tasks = document.querySelectorAll(".task");
    for(var i = 0;i < tasks; i++) {
        tasks[i].onclick = function() {
            this.classList.toggle('completed');
        };
    };

    document.querySelector('#newtask input').value = "";

    };
};