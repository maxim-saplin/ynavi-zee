.class final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.polling.internal.redux.ScheduleFirstRequestEpic$act$1"
    f = "ScheduleRequestEpics.kt"
    l = {
        0x1e,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->e(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->f(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/e0;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/e0;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c()Lff2/f;

    move-result-object v1

    invoke-virtual {v1}, Lff2/f;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->f(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->g(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/e0;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/e0;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
