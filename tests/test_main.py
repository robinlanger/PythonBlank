from pythonblank.main import main


def test_main(capsys):
    main()
    captured = capsys.readouterr()
    assert "Hello, Python Project!" in captured.out
