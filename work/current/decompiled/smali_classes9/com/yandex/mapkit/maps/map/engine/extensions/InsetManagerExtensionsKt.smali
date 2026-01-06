.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u000b\u001a\u00060\tj\u0002`\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "",
        "supplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetSide;",
        "side",
        "",
        "value",
        "",
        "isRelativeToSide",
        "Lio/reactivex/disposables/b;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposable;",
        "supplyInsetDisposable",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)Lio/reactivex/disposables/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "safeSupplyInsetInScope",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V",
        "exported-map-engine_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;->supplyInsetDisposable$lambda$0(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final safeSupplyInsetInScope(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V
    .locals 0

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    new-instance p4, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p0, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p4, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static synthetic safeSupplyInsetInScope$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;->safeSupplyInsetInScope(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    return-void
.end method

.method public static final supplyInsetDisposable(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)Lio/reactivex/disposables/b;
    .locals 1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p3, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance p4, Lar2/c;

    const/4 v0, 0x7

    invoke-direct {p4, p0, p1, p2, v0}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supplyInsetDisposable$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;->supplyInsetDisposable(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private static final supplyInsetDisposable$lambda$0(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)Lm31/d0;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
