.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->e:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->f:Lm31/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/d;

    const-string v1, "TollPassNotificationService"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x18

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;->a()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v3, v7

    if-gez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/d;

    invoke-direct {v4, p0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/d;-><init>(ZJ)V

    invoke-virtual {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v2, v0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lcom/yandex/attachments/common/ui/q;

    const/16 v3, 0xc

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/attachments/common/ui/q;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->b:Lm31/h;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/i;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/tollpass/notification/e;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/tollpass/notification/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_4

    :goto_2
    new-instance v2, Lxn2/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {v2, p2}, Lxn2/f;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    const/4 p2, 0x0

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lxn2/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lxn2/e;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$provideNotifications$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    const-string v1, "TollPassNotificationService"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_a

    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v1, p0

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_8
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tollpass/notification/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tollpass/notification/a;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
