mvn -B -s settings.xml -DskipTests=true clean package
java -Dspring.profiles.active="datajpa,heroku" -DDATABASE_URL="postgres://postgres:test@localhost:5432/topjava02" -jar target/dependency/webapp-runner.jar target/*.war


Loko