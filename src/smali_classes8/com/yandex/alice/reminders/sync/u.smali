.class public interface abstract Lcom/yandex/alice/reminders/sync/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/alice/reminders/sync/u;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;-><init>(Lcom/yandex/alice/reminders/sync/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->result:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_7

    return-object p4

    :cond_7
    :goto_1
    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_8

    return-object p4

    :cond_8
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_b

    return-object p4

    :cond_b
    :goto_3
    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_c

    return-object p4

    :cond_c
    :goto_4
    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/alice/reminders/sync/VinsAsyncEventSender$withRetry$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_d

    return-object p4

    :cond_d
    :goto_5
    if-eqz p0, :cond_a

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alice/reminders/sync/u;Lfh/z;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/yandex/alice/io/j;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yandex/alice/io/j;->f(Lfh/z;ZLjava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
