.class public final Lru/yandex/yandexmaps/offlinecache/integration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht2/g;


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/yandexmaps/offlinecache/e;

.field private final c:Lht2/f;

.field private final d:Lru/yandex/yandexmaps/offlinecache/integration/a;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/offlinecache/e;Lht2/f;Lru/yandex/yandexmaps/offlinecache/integration/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->b:Lru/yandex/yandexmaps/offlinecache/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->c:Lht2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->d:Lru/yandex/yandexmaps/offlinecache/integration/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/e;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->d:Lru/yandex/yandexmaps/offlinecache/integration/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/integration/a;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->z0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->s()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->s()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->d:Lru/yandex/yandexmaps/offlinecache/integration/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecache/integration/a;->b(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->n(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->z0:Lru/yandex/maps/appkit/common/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->b:Lru/yandex/yandexmaps/offlinecache/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->m(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->s()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method
