.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.epics.PinDrawerEpic$act$$inlined$combine$2$3"
    f = "PinDrawerEpic.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v7, v4, v7

    const/4 v8, 0x3

    aget-object v8, v4, v8

    const/4 v9, 0x4

    aget-object v9, v4, v9

    const/4 v10, 0x5

    aget-object v4, v4, v10

    move-object/from16 v20, v4

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v18

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move-object v15, v7

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->c()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/x0;->b()Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v10 .. v20}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;FFLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/PinDrawerEpic$act$$inlined$combine$2$3;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
