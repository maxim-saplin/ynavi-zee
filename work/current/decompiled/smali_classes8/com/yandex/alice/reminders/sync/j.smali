.class public final Lcom/yandex/alice/reminders/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcom/yandex/alice/reminders/sync/b;

.field private final c:Lcom/yandex/alice/reminders/sync/b;

.field private final d:Lcom/yandex/alice/reminders/sync/u;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:Lcom/yandex/alice/reminders/sync/g;

.field private final g:Lyh/a;

.field private final h:Lcom/yandex/alice/vins/m;

.field private final i:Lcom/yandex/alice/futuris/k;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/sync/b;Lcom/yandex/alice/reminders/sync/b;Lcom/yandex/alice/io/j;Lcom/squareup/moshi/Moshi;Lcom/yandex/alice/reminders/sync/g;Lyh/a;Lcom/yandex/alice/vins/m;Lcom/yandex/alice/futuris/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/j;->b:Lcom/yandex/alice/reminders/sync/b;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    iput-object p3, p0, Lcom/yandex/alice/reminders/sync/j;->d:Lcom/yandex/alice/reminders/sync/u;

    iput-object p4, p0, Lcom/yandex/alice/reminders/sync/j;->e:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/yandex/alice/reminders/sync/j;->f:Lcom/yandex/alice/reminders/sync/g;

    iput-object p6, p0, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    iput-object p7, p0, Lcom/yandex/alice/reminders/sync/j;->h:Lcom/yandex/alice/vins/m;

    iput-object p8, p0, Lcom/yandex/alice/reminders/sync/j;->i:Lcom/yandex/alice/futuris/k;

    new-instance p1, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$jsonAdapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$jsonAdapter$2;-><init>(Lcom/yandex/alice/reminders/sync/j;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/j;->j:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/reminders/sync/j;)Lcom/yandex/alice/futuris/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/j;->i:Lcom/yandex/alice/futuris/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/reminders/sync/j;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/j;->e:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/reminders/sync/j;)Lcom/yandex/alice/reminders/sync/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/sync/j;->f:Lcom/yandex/alice/reminders/sync/g;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close"

    const-string v1, "RemindersEventStateApplier"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/j;->d:Lcom/yandex/alice/reminders/sync/u;

    check-cast v0, Lcom/yandex/alice/io/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disconnect"

    const-string v1, "VinsAsyncEventSenderBase"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/j;->h:Lcom/yandex/alice/vins/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/alice/reminders/sync/j;->e(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;-><init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/alice/reminders/sync/j;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/alice/reminders/sync/j;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/alice/reminders/sync/j;

    :try_start_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/alice/reminders/sync/j;

    :try_start_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    :try_start_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$3;

    invoke-direct {v2, p0, v5}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$3;-><init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object v2, p1, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    check-cast v2, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v2}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v2

    iget-object v6, p1, Lcom/yandex/alice/reminders/sync/j;->b:Lcom/yandex/alice/reminders/sync/b;

    check-cast v6, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v6}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyStateChange, already in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    check-cast v3, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v3}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemindersEventStateApplier"

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_6
    iget-object v2, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {v2}, Lyh/a;->j()V

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/yandex/alice/reminders/sync/j;->k(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {p1}, Lyh/a;->i()V

    return-object p3

    :goto_3
    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {p1}, Lyh/a;->i()V

    throw p2

    :cond_4
    :try_start_7
    iget-object v2, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {v2}, Lyh/a;->j()V

    iget-object v2, p1, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    check-cast v2, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v2}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v2

    instance-of v6, v2, Lcom/yandex/alice/reminders/sync/s;

    if-eqz v6, :cond_6

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/yandex/alice/reminders/sync/j;->i(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto/16 :goto_8

    :cond_6
    instance-of v2, v2, Lcom/yandex/alice/reminders/sync/r;

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/yandex/alice/reminders/sync/j;->b:Lcom/yandex/alice/reminders/sync/b;

    check-cast v2, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v2}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/alice/reminders/sync/r;

    if-eqz v2, :cond_a

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/yandex/alice/reminders/sync/j;->i(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iput-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/yandex/alice/reminders/sync/j;->h(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v4

    goto :goto_8

    :cond_9
    move p3, v3

    goto :goto_8

    :cond_a
    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/yandex/alice/reminders/sync/j;->h(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_8
    if-eqz p3, :cond_d

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->L$3:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    invoke-virtual {v6, v2, p2, v0}, Lcom/yandex/alice/reminders/sync/j;->k(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p2, :cond_d

    move v3, v4

    :cond_d
    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {p1}, Lyh/a;->i()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    :try_start_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->g:Lyh/a;

    invoke-virtual {p1}, Lyh/a;->i()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/yandex/alice/reminders/sync/RemindersSyncAction;)Lfh/z;
    .locals 6

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->MM_SEMANTIC_FRAME:Lcom/yandex/alice/model/VinsDirectiveKind;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/j;->j:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->Companion:Lzh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;

    new-instance v3, Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    new-instance v4, Lcom/yandex/alice/reminders/sync/dto/Action;

    new-instance v5, Lcom/yandex/alice/reminders/sync/dto/ActionValue;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/yandex/alice/reminders/sync/dto/ActionValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/alice/reminders/sync/dto/Action;-><init>(Lcom/yandex/alice/reminders/sync/dto/ActionValue;)V

    invoke-direct {v3, v4}, Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;-><init>(Lcom/yandex/alice/reminders/sync/dto/Action;)V

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4, p1}, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;-><init>(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;-><init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->label:I

    const-string v3, "RemindersEventStateApplier"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfh/f;

    iget-object v0, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "doLogin"

    invoke-static {v3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/alice/reminders/sync/j;->d:Lcom/yandex/alice/reminders/sync/u;

    sget-object v2, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->LOGIN:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {p0, v2}, Lcom/yandex/alice/reminders/sync/j;->g(Lcom/yandex/alice/reminders/sync/RemindersSyncAction;)Lfh/z;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->label:I

    invoke-static {p2, v2, p1, v0}, Lcom/yandex/alice/reminders/sync/u;->b(Lcom/yandex/alice/reminders/sync/u;Lfh/z;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lfh/f;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogin$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/alice/reminders/sync/j;->j(Lfh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v0

    :cond_7
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doLogin apply state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    check-cast v1, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/yandex/alice/reminders/sync/j;->b:Lcom/yandex/alice/reminders/sync/b;

    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->c:Lcom/yandex/alice/reminders/sync/b;

    check-cast p1, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/sync/d;->a()Lcom/yandex/alice/reminders/sync/t;

    move-result-object p1

    check-cast v0, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/reminders/sync/d;->e(Lcom/yandex/alice/reminders/sync/t;)V

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;-><init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->label:I

    const-string v3, "RemindersEventStateApplier"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfh/f;

    iget-object v0, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "doLogout"

    invoke-static {v3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/alice/reminders/sync/j;->d:Lcom/yandex/alice/reminders/sync/u;

    sget-object v2, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->LOGOUT:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {p0, v2}, Lcom/yandex/alice/reminders/sync/j;->g(Lcom/yandex/alice/reminders/sync/RemindersSyncAction;)Lfh/z;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->label:I

    invoke-static {p2, v2, p1, v0}, Lcom/yandex/alice/reminders/sync/u;->b(Lcom/yandex/alice/reminders/sync/u;Lfh/z;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lfh/f;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$doLogout$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/alice/reminders/sync/j;->j(Lfh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v0

    :cond_7
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "doLogout apply state = Logout"

    invoke-static {v3, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/j;->b:Lcom/yandex/alice/reminders/sync/b;

    sget-object v0, Lcom/yandex/alice/reminders/sync/s;->a:Lcom/yandex/alice/reminders/sync/s;

    check-cast p1, Lcom/yandex/alice/reminders/sync/d;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/sync/d;->e(Lcom/yandex/alice/reminders/sync/t;)V

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$handleResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$handleResponse$2;-><init>(Lcom/yandex/alice/reminders/sync/j;Lfh/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;

    iget v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;-><init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lfh/f;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/reminders/sync/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_1
    move-object v2, p2

    move-object p2, p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "sendAdditionalDirectives("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "RemindersEventStateApplier"

    invoke-static {v2, p3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p3, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/z;

    iget-object v5, p3, Lcom/yandex/alice/reminders/sync/j;->d:Lcom/yandex/alice/reminders/sync/u;

    iput-object p3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->label:I

    invoke-static {v5, v2, p2, v0}, Lcom/yandex/alice/reminders/sync/u;->b(Lcom/yandex/alice/reminders/sync/u;Lfh/z;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    move-object p1, p3

    check-cast p1, Lfh/f;

    if-eqz p1, :cond_8

    iput-object v5, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$sendAdditionalDirectives$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/yandex/alice/reminders/sync/j;->j(Lfh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    move-object p3, v5

    if-eqz p1, :cond_9

    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
