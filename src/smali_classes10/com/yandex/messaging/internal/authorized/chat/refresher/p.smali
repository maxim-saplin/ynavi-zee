.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/refresher/j;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

.field private f:Lkotlinx/coroutines/sync/a;

.field private g:Lkotlinx/coroutines/sync/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/messaging/internal/authorized/chat/refresher/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/refresher/j;Lcom/yandex/messaging/internal/authorized/chat/refresher/e;Lcom/yandex/messaging/internal/authorized/chat/refresher/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->d:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->e:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->g:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/i;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;

    iget v3, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/i;

    iget-object v7, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;

    move-object v8, v1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lcom/yandex/messaging/internal/authorized/chat/refresher/c;-><init>(JJLjava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->j:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->d:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    invoke-virtual {v4, v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/e;->e(Lcom/yandex/messaging/internal/authorized/chat/refresher/c;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->g:Lkotlinx/coroutines/sync/a;

    iput-object v0, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_1
    iget-object v7, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->d:Lcom/yandex/messaging/internal/authorized/chat/refresher/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$messages$1;

    invoke-direct {v8, v7, v5}, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$messages$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v7, v8}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v8, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/suspend/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;

    invoke-direct {v8, v4, v0}, Lcom/yandex/messaging/internal/authorized/chat/refresher/n;-><init>(Lkotlin/coroutines/i;Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)V

    iput-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    invoke-interface {v7, v8, v2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/i;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/i;

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->i:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/j;

    invoke-virtual {p4, p2, p3}, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->e(J)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->c:Lcom/yandex/messaging/internal/authorized/chat/refresher/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$messages$1;

    invoke-direct {p4, p3, v3}, Lcom/yandex/messaging/internal/authorized/chat/refresher/AbstractReducedLoadScheduler$messages$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/suspend/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/internal/authorized/chat/refresher/o;

    invoke-direct {p4, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/refresher/o;-><init>(Lkotlin/coroutines/i;Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)V

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestMessage$1;->label:I

    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, p2

    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Lcom/yandex/messaging/internal/authorized/chat/refresher/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->e:Lcom/yandex/messaging/internal/authorized/chat/refresher/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->i:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final h(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestForward$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v8, p6}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestMessage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$requestMessage$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
