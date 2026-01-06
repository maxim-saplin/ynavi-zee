.class public final Lt12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Lt12/a;

.field private static final b:Ljava/lang/String; = "title"

.field private static final c:Ljava/lang/String; = "description"

.field private static final d:Ljava/lang/String; = "latitude"

.field private static final e:Ljava/lang/String; = "longitude"

.field private static final f:Ljava/lang/String; = "last_used"

.field private static final g:Ljava/lang/String; = "uri"

.field private static final h:Ljava/lang/String; = "point_context"

.field private static final i:Ljava/lang/String; = "indoor_level"

.field private static final j:Ljava/lang/String; = "indoor_level_subtitle"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt12/a;->a:Lt12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 14

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "last_used"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->k(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/datasync/AbsoluteTimestamp;->getValue()J

    move-result-wide v8

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "point_context"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "indoor_level"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "indoor_level_subtitle"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    new-instance v0, Lcom/yandex/datasync/AbsoluteTimestamp;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/AbsoluteTimestamp;-><init>(J)V

    const-string v1, "last_used"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->s(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "point_context"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indoor_level"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indoor_level_subtitle"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
