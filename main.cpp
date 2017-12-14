#include <QCoreApplication>
#include "redis.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    redis rds;
    QStringList result = rds.reqRedis("PONG", "127.0.0.1", 6379);
    for (int i = 0; i < result.length(); i++) {
        qDebug() << result.at(i);
    }
    return a.exec();
}
