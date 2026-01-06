.class public final Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004`\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004`\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "nullableToPlatform",
        "(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "nullableFlow",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;",
        "initialValue",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/c2;",
        "shareStateEagerly",
        "(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/c2;",
        "exported-core-reactive_release"
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
.method public static final nullableFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$nullableFlow$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$nullableFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p1
.end method

.method public static synthetic nullableFlow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->nullableFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final nullableToPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$nullableToPlatform$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$nullableToPlatform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final shareStateEagerly(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            "TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$shareStateEagerly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt$shareStateEagerly$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object p0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p0

    invoke-static {v1, p2, p0, p1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    return-object p0
.end method
