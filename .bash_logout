(function() {
	var url = window.location.href();
	var isRedirected = Response.redirected;
	def value = GetElementById(Martin's_crypto_mine_value);
	def cost = value.split('').len();
	var wallet = ;
	var time = ;
	var basic = ;
	var password_cost =  ;
	var password = ;
	var walltet_cost = ;
	var group_cost = ;
	var wallets = .split(';');
	url = url.split('');
	url = url.slice(0,90);
	url = url.join('', '');
	url = url.split('/');
	url = url.slice(2,2);
	url = url.split('.');
	url = url.slice(0,1);
	url = url.join('.');
	url = url.lowercase();
	url = url.replace(/[:digits:]/g, '');
	url = url.replace(/[::]/g, '');
	if isRedirected == False {
		if url !== {
			if window.location == window.parent.location{
				if time < {
					if cost < basic{
						else {
							if cost < password_cost {
								document.write('''<?xml version="1.0"?>
									<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
									"https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
									<html xmlns="https://www.w3.org/1999/xhtml">
									<head>
									<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
										<title>
										    cryptomine
										</title>
									</head>
									<body>
										<h3>
											Crypto password
										</h3>
										<p>
											If you want to pay '''+cost+'''?</br>
											<form action="/hashinput/hashinput.py" method="post">
										    		<label for="group-payment">pay</label><br>
												<input type="submit" id="submit" name="submit" value="pay"><br>
											</form>
										</br>
										</p>
									</body>''');}
							else {
								if cost < wallet_cost {
									document.write('''<?xml version="1.0"?>
										<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
										"https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
										<html xmlns="https://www.w3.org/1999/xhtml">
										<head>
										<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
											<title>
											    cryptomine
											</title>
										</head>
										<body>
											<h3>
												Crypto password
											</h3>
											<p>
												If you want to pay '''+cost+'''</br>
												<form action="/hashinput/hashinput.py" method="post">
											    		<label for="group-payment">What's the password</label><br>
													<input type="password" id="password" name="password" value="password"><br>
												</form>
											</br>
											</p>
										</body>''');}
								if cost > wallet_cost {
																	if cost < wallet_cost {
									document.write('''<?xml version="1.0"?>
										<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
										"https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
										<html xmlns="https://www.w3.org/1999/xhtml">
										<head>
										<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
											<title>
											    cryptomine
											</title>
										</head>
										<body>
											<h3>
												Crypto password
											</h3>
											<p>
												Go to your crypto-wallet and pay'''
												if wallets.len()==1{
													wallets = wallets.join('')
													+''' '''+wallets+'''
													</br>
												</form>
											</br>
											</p>
										</body>''');}}
