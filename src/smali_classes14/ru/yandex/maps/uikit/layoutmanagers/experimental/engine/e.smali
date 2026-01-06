.class public final synthetic Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->b:I

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lc41/d;

    check-cast v3, Lcom/bluelinelabs/conductor/t;

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/camera/lifecycle/f;

    check-cast v3, Landroidx/camera/core/t1;

    new-array v0, v2, [Landroidx/camera/core/s2;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/f;->m([Landroidx/camera/core/s2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/camera/lifecycle/f;

    check-cast v3, Landroidx/camera/core/c1;

    new-array v0, v2, [Landroidx/camera/core/s2;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/f;->m([Landroidx/camera/core/s2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lch1/x;

    instance-of p1, p1, Lch1/w;

    if-eqz p1, :cond_0

    check-cast v3, Lio/reactivex/e0;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lct2/a;

    invoke-virtual {v3}, Lct2/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-direct {v0, v3, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;)V

    return-object v0

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    check-cast p1, Lai1/a;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;Lai1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->u(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->m()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v5

    invoke-static {v5, v4, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->l()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    if-nez v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/common/utils/x;

    invoke-direct {v0, p1, v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;)V

    return-object v0

    :pswitch_a
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->a(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    new-instance v0, Lkotlin/Pair;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lih1/b;

    new-instance v1, Lc63/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    invoke-direct {v0, v3, v1}, Lih1/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;Lc63/h;)V

    return-object v0

    :pswitch_d
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/e0;

    check-cast p1, Lvw1/b;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/e0;->a(Lru/yandex/yandexmaps/bookmarks/e0;Lvw1/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/b0;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/b0;->a(Lru/yandex/yandexmaps/bookmarks/b0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/z;

    check-cast p1, Ld5/c;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/z;->b(Lru/yandex/yandexmaps/bookmarks/z;Ld5/c;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v3, Lru/yandex/yandexmaps/bookmarks/r;

    check-cast p1, Ld5/c;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/r;->b(Lru/yandex/yandexmaps/bookmarks/r;Ld5/c;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v1, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;->M9:I

    sget-object v1, Ls91/b;->j:Ls91/b;

    sget-object v2, Ls91/b;->n:Ls91/b;

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    filled-new-array {v1, v0}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v3, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_secondary:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/api/n;

    if-eqz p1, :cond_9

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/d3;

    check-cast p1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/m;->f()Z

    move-result v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/webcard/api/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    check-cast v3, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->O()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseSpeechKit;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->O()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/BaseSpeechKit;->setDeviceId(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlin/Triple;

    check-cast v3, Lru/yandex/yandexmaps/alice/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/alice/p;->a()Lng1/h;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    check-cast v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-static {v3}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->c(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v3, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    check-cast p1, Lru/yandex/taxi/eatskit/dto/ErrorParams;

    invoke-static {v3, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->j(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-static {v3, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method
