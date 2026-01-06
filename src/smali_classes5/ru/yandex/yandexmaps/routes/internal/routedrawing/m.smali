.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/m;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/m;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/m;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Llj1/b;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/m;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    new-instance v1, Lo02/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v1, p1, v2}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;Lo02/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
