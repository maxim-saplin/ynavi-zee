.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModule$provideRequestCarRoutesRoutine$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/c;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$transform$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModuleKt$succeededActions$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
