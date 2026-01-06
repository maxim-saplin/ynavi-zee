.class public final Lj12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Lj12/a;

.field private static final b:Ljava/lang/String; = "isDefaultCar"

.field private static final c:Ljava/lang/String; = "title"

.field private static final d:Ljava/lang/String; = "licensePlateNumber"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj12/a;->a:Lj12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDefaultCar"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "licensePlateNumber"

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->w(Ljava/lang/Boolean;)V

    const-string v0, "title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "licensePlateNumber"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
