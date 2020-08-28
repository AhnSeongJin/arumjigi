function idFind(){
    var name = document.getElementById('name').value;
    var nameFocus = document.getElementById('name');
    var email = document.getElementById('email').value;
    var emailFocus = document.getElementById('email');

    if(name==''){ //이름 미입력시
        alert('이름를 입력해주세요.')
        nameFocus.focus();
        event.preventDefault();
        return '#';
    }else if(name!=='' && email==''){ //이름만 입력했을 경우
        alert('이메일을 입력해주세요.')
        emailFocus.focus();
        event.preventDefault();
        return '#';
    }else{
        alert('일치하는 정보가 없습니다.');
        event.preventDefault();
        return '#';
    }
    
}