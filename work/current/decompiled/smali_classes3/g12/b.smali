.class public final Lg12/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Lg12/b;

.field private static final b:Ljava/lang/String; = "route_uri"

.field private static final c:Ljava/lang/String; = "route"

.field private static final d:Ljava/lang/String; = "route_modified"

.field private static final e:Ljava/lang/String; = "point_title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg12/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg12/b;->a:Lg12/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "route_uri"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "route_modified"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->k(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/datasync/AbsoluteTimestamp;->getValue()J

    move-result-wide v3

    const-string v0, "point_title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->v([B)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "route_uri"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/datasync/AbsoluteTimestamp;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/AbsoluteTimestamp;-><init>(J)V

    const-string v1, "route_modified"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->s(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)V

    const-string v0, "point_title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
