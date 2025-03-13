<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profil Mahasiswa</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            text-align: center;
            margin: 50px;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            color: white;
        }
        .container {
            background: rgba(255, 255, 255, 0.2);
            padding: 30px;
            border-radius: 10px;
            width: 40%;
            margin: auto;
            box-shadow: 0px 4px 15px rgba(255, 255, 255, 0.3);
            position: relative;
        }
        img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 4px solid white;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.3);
            transition: transform 0.3s ease;
        }
        img:hover {
            transform: scale(1.1);
        }
        .btn {
            display: flex;
            align-items: center;
            justify-content: center;
            width: 80%;
            margin: 10px auto;
            padding: 12px;
            background-color: white;
            color: #007bff;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: background 0.3s ease, color 0.3s ease;
            box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.2);
            font-size: 1rem;
        }
        .btn:hover {
            background-color: #007bff;
            color: white;
        }
        .btn i {
            margin-right: 10px;
        }
        .icon {
            font-size: 1.2rem;
            vertical-align: middle;
        }
    </style>
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
        <h1>Profil Mahasiswa</h1>
        <img src="me.jpg" alt="Foto Profil">
        <p><strong>Nama:</strong> Rahayu Indah Lestari</p>
        <p><strong>NPM:</strong> 2317051073</p>
        <a href="jadwal.html" class="btn"><i class="fas fa-calendar-alt icon"></i>Jadwal Kuliah</a>
        <a href="#" class="btn"><i class="fas fa-door-open icon"></i>Ruangan yang Tersedia</a>
        <a href="#" class="btn"><i class="fas fa-user-graduate icon"></i> Data Mahasiswa</a>
        <a href="#" class="btn"><i class="fas fa-chalkboard-teacher icon"></i> Data Dosen</a>
        <a href="#" class="btn"><i class="fas fa-graduation-cap icon"></i> Nilai Mahasiswa</a>
    </div>
</body>
</html>
