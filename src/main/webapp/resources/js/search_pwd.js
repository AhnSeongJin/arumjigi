function pwdFind(){

    //아이디
    var id = document.getElementById('id').value;
    var idFocus = document.getElementById('id');
    //이름
    var name = document.getElementById('name').value;
    var nameFocus = document.getElementById('name');
    //이메일
    var email = document.getElementById('email').value;
    var emailFocus = document.getElementById('email');

    if(id==''){
        alert('아이디를 입력해주세요.')
        idFocus.focus();
        event.preventDefault();
        return '#';
    }else if(name==''){ //이름 미입력시
        alert('이름를 입력해주세요.')
        nameFocus.focus();
        event.preventDefault();
        return '#';
    }else if(email==''){ //이메일 미입력했을 경우
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