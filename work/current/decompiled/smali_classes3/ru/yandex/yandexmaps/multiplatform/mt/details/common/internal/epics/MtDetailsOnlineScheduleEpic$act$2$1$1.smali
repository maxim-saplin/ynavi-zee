.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;
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
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;",
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
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.epics.MtDetailsOnlineScheduleEpic$act$2$1$1"
    f = "MtDetailsOnlineScheduleEpic.kt"
    l = {
        0x6e,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTimeMillis:Ljava/lang/Long;

.field final synthetic $request:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$request:Lkotlin/Pair;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$currentTimeMillis:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$request:Lkotlin/Pair;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$currentTimeMillis:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;-><init>(Lkotlin/Pair;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$request:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->$currentTimeMillis:Ljava/lang/Long;

    const/4 v12, 0x0

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->label:I

    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    invoke-direct {v6, v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/j0;->a()J

    move-result-wide v5

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
