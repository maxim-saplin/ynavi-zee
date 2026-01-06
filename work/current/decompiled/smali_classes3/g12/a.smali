.class public final Lg12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Lg12/a;

.field private static final b:Ljava/lang/String; = "latitude"

.field private static final c:Ljava/lang/String; = "longitude"

.field private static final d:Ljava/lang/String; = "vendor"

.field private static final e:Ljava/lang/String; = "model"

.field private static final f:Ljava/lang/String; = "number"

.field private static final g:Ljava/lang/String; = "modified"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg12/a;->a:Lg12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-string v2, "latitude"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const-string v0, "vendor"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "number"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "modified"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->k(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/datasync/AbsoluteTimestamp;->getValue()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    const-string v0, "vendor"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/datasync/AbsoluteTimestamp;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/AbsoluteTimestamp;-><init>(J)V

    const-string p1, "modified"

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->s(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)V

    return-void
.end method
