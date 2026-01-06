.class public abstract Lcom/yandex/alice/history/storage/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lcom/yandex/alice/history/storage/dao/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;

    iget v1, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;-><init>(Lcom/yandex/alice/history/storage/dao/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/history/storage/dao/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->label:I

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/yandex/alice/history/storage/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/history/storage/dao/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/history/storage/dao/HistoryDao$rewriteMessagesForDialog$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/alice/history/storage/dao/a;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final m(Ljava/lang/String;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->c()I

    move-result v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lcom/yandex/alice/history/storage/dao/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
