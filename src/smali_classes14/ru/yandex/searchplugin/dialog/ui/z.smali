.class public final Lru/yandex/searchplugin/dialog/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/x;
.implements Lru/yandex/searchplugin/dialog/ui/b0;
.implements Lru/yandex/searchplugin/dialog/ui/r2;
.implements Lru/yandex/searchplugin/dialog/ui/c4;
.implements Lru/yandex/searchplugin/dialog/ui/ads/d;
.implements Lio/noties/markwon/m;
.implements Lru/yandex/taxi/logistics/sdk/webview/api/k;
.implements Lru/yandex/video/ott/data/net/impl/urlprovider/c;
.implements Lxf1/b;
.implements Lru/yandex/video/player/drm/d;
.implements Lru/yandex/video/player/l;
.implements Lru/yandex/video/player/error_handling/f0;
.implements Lcom/google/android/exoplayer2/upstream/cache/c0;
.implements Lqf1/g;
.implements Lokhttp3/r;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/c;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;
.implements Lf21/h;
.implements Lf21/c;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;
.implements Lf21/o;
.implements Lku1/y;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final x(Lio/noties/markwon/s;)V
    .locals 0

    return-void
.end method

.method private final y(Lio/noties/markwon/s;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 6
    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/z;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    check-cast p2, Ld5/c;

    check-cast p1, Ld5/c;

    .line 17
    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/i;

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf83/i;

    filled-new-array {p1, p2}, [Lf83/i;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    .line 22
    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 23
    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/started/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/guidance/eco/service/started/c;-><init>(ZZ)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/started/c;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/guidance/eco/service/started/c;-><init>(ZZ)V

    :goto_1
    return-object p1

    .line 26
    :pswitch_3
    check-cast p2, Lm31/d0;

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    return-object p1

    .line 27
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    and-int/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    and-int/2addr p1, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;)V
    .locals 0

    return-void
.end method

.method public c(Lru/yandex/video/player/j0;)V
    .locals 0

    return-void
.end method

.method public d(Lru/yandex/video/player/j0;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public j(Lru/yandex/video/player/j0;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public k(Lru/yandex/yandexmaps/common/utils/extensions/h0;)Ljava/lang/Iterable;
    .locals 0

    return-object p1
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n(Lio/noties/markwon/s;)V
    .locals 0

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/z;->b:I

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    :cond_0
    return-void
.end method

.method public p()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p2}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lru/yandex/video/player/drm/DrmSecurityLevel;Lru/yandex/video/player/impl/listeners/h;)Lru/yandex/video/player/drm/c;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "wrong usage! With external delegate factory you have to create DrmSession by yourself"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;)Lcom/google/android/exoplayer2/source/q0;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "wrong usage!. With external delegate factory you have to create MediaSource by yourself"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lio/noties/markwon/s;Lf51/r;)V
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lf51/r;->e()Lf51/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lf51/r;->e()Lf51/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
