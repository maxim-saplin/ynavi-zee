.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m0;->a()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Llj1/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b;->a()Lo02/a;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;Lo02/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Llj1/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/q;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;->a()Lo02/a;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;Lo02/a;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
