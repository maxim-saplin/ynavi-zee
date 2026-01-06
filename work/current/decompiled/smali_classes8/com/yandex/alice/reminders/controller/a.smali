.class public final Lcom/yandex/alice/reminders/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/f;


# instance fields
.field private final a:Lcom/yandex/alice/reminders/storage/q;

.field private final b:Lcom/yandex/alicekit/core/utils/e;

.field private final c:Lcom/yandex/alice/reminders/notifications/a;

.field private final d:Lcom/yandex/alice/reminders/notifications/c;

.field private final e:Lxh/a;

.field private final f:Lyh/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/q;Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/reminders/notifications/a;Lcom/yandex/alice/reminders/notifications/c;Lxh/a;Lyh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->b:Lcom/yandex/alicekit/core/utils/e;

    iput-object p3, p0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    iput-object p4, p0, Lcom/yandex/alice/reminders/controller/a;->d:Lcom/yandex/alice/reminders/notifications/c;

    iput-object p5, p0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    iput-object p6, p0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancel$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/alice/reminders/storage/q;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/reminders/data/Reminder;

    iget-object v4, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-virtual {v4, v2}, Lcom/yandex/alice/reminders/notifications/a;->b(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object v4, v0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {v4, v2}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {p2, p1}, Lyh/a;->d(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {p2, p1}, Lyh/a;->c(Ljava/util/List;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$cancelAll$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/q;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/reminders/notifications/a;->b(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {p1}, Lxh/a;->b()V

    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {p1}, Lyh/a;->b()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(I)Lkotlinx/coroutines/flow/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/reminders/storage/q;->e(I)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onAlarmReceived$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/q;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {v1, p1}, Lyh/a;->a(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/reminders/data/Reminder;

    iget-object v2, v0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {v2, v1}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object v2, v0, Lcom/yandex/alice/reminders/controller/a;->d:Lcom/yandex/alice/reminders/notifications/c;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/reminders/notifications/c;->a(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/q;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, v2, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onDeviceBoot$1;->label:I

    invoke-virtual {v4, v0}, Lcom/yandex/alice/reminders/storage/q;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {v2, v1, p1}, Lyh/a;->e(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/reminders/data/Reminder;

    iget-object v3, v0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {v3, v2}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object v3, v0, Lcom/yandex/alice/reminders/controller/a;->d:Lcom/yandex/alice/reminders/notifications/c;

    invoke-virtual {v3, v2}, Lcom/yandex/alice/reminders/notifications/c;->a(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/notifications/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/reminders/notifications/a;->c(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/q;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/reminders/data/Reminder;

    iget-object v5, v2, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {v5, v4}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/notifications/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$onScheduleAlarmPermissionGranted$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/q;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/reminders/notifications/a;->c(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lcom/yandex/alice/reminders/data/Reminder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;

    iget v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;-><init>(Lcom/yandex/alice/reminders/controller/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/data/Reminder;

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->g()J

    move-result-wide v4

    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->b:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-virtual {p2}, Lcom/yandex/alice/reminders/notifications/a;->a()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {p2, p1}, Lxh/a;->a(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->a:Lcom/yandex/alice/reminders/storage/q;

    iput-object p0, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/controller/RemindersController$schedule$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/yandex/alice/reminders/storage/q;->c(Lcom/yandex/alice/reminders/storage/q;Lcom/yandex/alice/reminders/data/Reminder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/a;->c:Lcom/yandex/alice/reminders/notifications/a;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/reminders/notifications/a;->c(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {v0, p1}, Lyh/a;->h(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/yandex/alice/reminders/controller/a;->e:Lxh/a;

    invoke-virtual {v1, p1}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    iget-object v0, v0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {v0, p1}, Lyh/a;->g(Lcom/yandex/alice/reminders/data/Reminder;)V

    :goto_2
    return-object p2

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/yandex/alice/reminders/controller/a;->f:Lyh/a;

    invoke-virtual {p2, p1}, Lyh/a;->g(Lcom/yandex/alice/reminders/data/Reminder;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
