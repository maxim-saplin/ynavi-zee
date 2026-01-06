.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lri2/v3;",
        "",
        "avoidPoorRoad",
        "avoidTolls",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;ZZ)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.car.epics.CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1"
    f = "CarOptionsSyncEpic.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->Z$0:Z

    iput-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->Z$1:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->Z$0:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->Z$1:Z

    new-instance v4, Lri2/v3;

    sget-object v5, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v3

    invoke-static {v1}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lri2/v3;-><init>(Lfj2/y;Lfj2/y;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
