.class public final Lflex/core/loader/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy0/h;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lvy0/h;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwy0/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Lflex/core/loader/network/n;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lflex/core/loader/network/b;->b:Lvy0/h;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/core/loader/network/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/core/loader/network/b;->e:Lwy0/i;

    return-void
.end method

.method public static final synthetic d(Lflex/core/loader/network/b;)Lvy0/h;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/b;->b:Lvy0/h;

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/loader/network/b;->e:Lwy0/i;

    return-object v0
.end method

.method public final a(Liw0/a;Lhw0/g;ZZLsz0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    move-object v8, p6

    check-cast v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lflex/core/loader/network/b;->f(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;

    iget v2, v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, v0}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;-><init>(Lflex/core/loader/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k0;

    iget-object v0, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lflex/core/loader/network/b;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/k0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lkotlinx/coroutines/k0;

    iget-object v12, v9, Lflex/core/loader/network/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;-><init>(Lflex/core/loader/network/b;Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;[Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v13, v1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v1, v9, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput-object v9, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, v9

    :goto_2
    :try_start_2
    check-cast v1, Lvy0/d;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v3, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_4
    move-object v3, v9

    goto :goto_8

    :goto_5
    move-object v3, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_3
    new-instance v1, Lvy0/a;

    invoke-direct {v1, v0}, Lvy0/a;-><init>(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_7
    return-object v1

    :goto_8
    iget-object v1, v3, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v8, p8

    check-cast v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lflex/core/loader/network/b;->f(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lflex/core/loader/network/b;->e:Lwy0/i;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "pendingDocumentRequestsCount"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "pendingPortionRequestsCount"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "No file info"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No line info"

    :cond_4
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v2, v5, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_5
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_1
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Cancelling all pending requests"

    move-object v1, v2

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k0;

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1, v8}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k0;

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1, v8}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lflex/core/loader/network/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final f(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;

    iget v2, v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;

    invoke-direct {v1, v11, v0}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;-><init>(Lflex/core/loader/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/k0;

    iget-object v0, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lflex/core/loader/network/b;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v14, v11, Lflex/core/loader/network/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$documentRequest$1;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$documentRequest$1;-><init>(Lflex/core/loader/network/b;Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v14, v2, v2, v15, v1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v1, v11, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v11, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput-object v11, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->L$2:Ljava/lang/Object;

    iput v13, v0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchDocumentInternal$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object v4, v11

    :goto_2
    :try_start_2
    check-cast v1, Lvy0/d;

    invoke-virtual {v4, v2}, Lflex/core/loader/network/b;->e(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v4, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_4
    move-object v4, v11

    goto :goto_8

    :goto_5
    move-object v4, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_3
    new-instance v1, Lvy0/a;

    invoke-direct {v1, v0}, Lvy0/a;-><init>(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_7
    return-object v1

    :goto_8
    iget-object v1, v4, Lflex/core/loader/network/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
