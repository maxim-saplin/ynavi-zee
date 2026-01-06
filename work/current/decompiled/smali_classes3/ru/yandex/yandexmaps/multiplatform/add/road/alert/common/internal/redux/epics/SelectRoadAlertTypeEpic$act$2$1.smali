.class final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.internal.redux.epics.SelectRoadAlertTypeEpic$act$2$1"
    f = "SelectRoadAlertTypeEpic.kt"
    l = {
        0x29,
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->label:I

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->I$0:I

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v6

    goto :goto_2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->I$0:I

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x3e9

    if-ge v1, v6, :cond_6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/m;

    int-to-float v7, v1

    int-to-float v8, v2

    div-float/2addr v7, v8

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/m;-><init>(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->I$0:I

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->Companion:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->e()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ld41/b;->h(IJ)J

    move-result-wide v7

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->I$0:I

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;

    const/4 v2, 0x0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
