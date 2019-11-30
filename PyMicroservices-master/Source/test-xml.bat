SET PATH=%PATH%;C:\Users\Pranay Chowdary\AppData\Local\Programs\Python\Python38-32;C:\Users\Pranay Chowdary\AppData\Local\Programs\Python\Python38-32\Scripts
del C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source\python_tests_xml\*.*
del C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source\coverage.xml
cd C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source

python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy "C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source\python_tests_xml\*.*" "C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\python_tests_xml\"
copy "C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source\coverage.xml" "C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\python_tests_xml\"