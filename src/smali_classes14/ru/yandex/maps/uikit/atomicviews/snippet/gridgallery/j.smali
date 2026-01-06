.class public final synthetic Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/p;
.implements Landroidx/fragment/app/b2;
.implements Lsc1/f;
.implements Lru/yandex/video/player/provider/f;
.implements Lcom/google/android/exoplayer2/drm/y;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->b:I

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/video/player/drm/c;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/u0;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/j1;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebviewAddCalendarEventResult;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/d;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/alice/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/h;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/player/impl/l0;

    invoke-static {v0}, Lru/yandex/video/player/impl/l0;->v(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/player/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->v(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/design/ListItemComponent;

    invoke-static {v0}, Lru/yandex/taxi/design/ListItemComponent;->h(Lru/yandex/taxi/design/ListItemComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/design/b;

    invoke-static {v0}, Lru/yandex/taxi/design/b;->h(Lru/yandex/taxi/design/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;

    invoke-static {p2, p1}, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->a(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/lifecycle/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/lifecycle/n;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/j;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/m;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/app/lifecycle/m;->d(Lru/yandex/yandexmaps/app/lifecycle/i;)V

    return-void
.end method
