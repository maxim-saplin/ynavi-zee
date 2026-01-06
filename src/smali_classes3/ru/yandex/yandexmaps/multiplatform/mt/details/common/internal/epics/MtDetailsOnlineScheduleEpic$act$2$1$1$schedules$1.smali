.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.epics.MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1"
    f = "MtDetailsOnlineScheduleEpic.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTimeMillis:Ljava/lang/Long;

.field final synthetic $departureTime:J

.field final synthetic $stopId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$stopId:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$departureTime:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$currentTimeMillis:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$stopId:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$departureTime:J

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$currentTimeMillis:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$stopId:Ljava/lang/String;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$departureTime:J

    invoke-direct {p1, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;-><init>(Ljava/lang/String;J)V

    :try_start_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->$currentTimeMillis:Ljava/lang/Long;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$2$1$1$schedules$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleLoadingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Can\'t get online schedule for stops"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_2
    return-object p1
.end method
