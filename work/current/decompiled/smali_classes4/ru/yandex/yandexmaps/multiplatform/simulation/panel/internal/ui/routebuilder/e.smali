.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/e;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/e;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/e;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->f()V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->t:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->U0()Lcom/yandex/mapkit/mapview/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->onStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
