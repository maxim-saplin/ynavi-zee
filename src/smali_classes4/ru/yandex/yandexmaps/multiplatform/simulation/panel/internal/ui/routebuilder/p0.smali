.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lhl2/d;

.field private d:Lhl2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lhl2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->c:Lhl2/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    new-instance v1, Lzk2/v;

    invoke-direct {v1, p1}, Lzk2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    sget-object v1, Lzk2/h0;->b:Lzk2/h0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal2/j;

    invoke-virtual {v0}, Lal2/j;->b()Lal2/f;

    move-result-object v0

    invoke-virtual {v0}, Lal2/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    new-instance v2, Lzk2/c;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;

    invoke-virtual {v0}, Lal2/f;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lal2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v2, v3}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lal2/f;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    new-instance v2, Lzk2/c;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;

    invoke-virtual {v0}, Lal2/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lal2/f;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-virtual {v0}, Lal2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {v0}, Lal2/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The done button should be disabled in that case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    sget-object v1, Lzk2/o;->b:Lzk2/o;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->c:Lhl2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lhl2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lhl2/b;

    invoke-direct {v1, v0, p1}, Lhl2/b;-><init>(Lhl2/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->d:Lhl2/c;

    invoke-virtual {v1}, Lhl2/b;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->d:Lhl2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl2/c;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->d:Lhl2/c;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    sget-object v1, Lzk2/n;->b:Lzk2/n;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    sget-object v1, Lzk2/q;->b:Lzk2/q;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->b:Ldg2/b;

    sget-object v1, Lzk2/r;->b:Lzk2/r;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
