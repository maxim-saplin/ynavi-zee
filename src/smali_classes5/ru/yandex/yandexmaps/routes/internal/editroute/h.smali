.class public final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

.field public final synthetic d:Landroidx/recyclerview/widget/r1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Landroidx/recyclerview/widget/r1;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->d:Landroidx/recyclerview/widget/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->d:Landroidx/recyclerview/widget/r1;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    iget v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/h;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    new-instance v3, Ln53/a;

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ln53/a;-><init>(Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v3, Ln53/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->V0()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ln53/b;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget v2, Lhi1/d;->background_container:I

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lru/yandex/yandexmaps/routes/internal/editroute/h;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Landroidx/recyclerview/widget/r1;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
