.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/a;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/t0;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/t0;

    :cond_2
    :goto_1
    return-object v2
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/n;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P1(Ls91/e;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/m;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P1(Ls91/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
