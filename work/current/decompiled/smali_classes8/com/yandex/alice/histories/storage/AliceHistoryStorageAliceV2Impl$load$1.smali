.class final Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.histories.storage.AliceHistoryStorageAliceV2Impl$load$1"
    f = "AliceHistoryStorageAliceV2Impl.kt"
    l = {
        0x5b,
        0x5d,
        0x6d,
        0x7f,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forced:Z

.field final synthetic $page:Lcom/yandex/alice/storage/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;ZLcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput-boolean p2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-boolean v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;-><init>(Lcom/yandex/alice/histories/storage/g;ZLcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->Z$0:Z

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/histories/storage/g;

    iget-object v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v3, p1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->i(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/c;

    move-result-object p1

    iput v6, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/alice/histories/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->a(Lcom/yandex/alice/histories/storage/g;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$1;

    iget-object v8, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-direct {v6, v8, v7}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/Continuation;)V

    iput-boolean v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->Z$0:Z

    iput v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/storage/m;->b()V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/g;->F()V

    :cond_9
    iget-boolean p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {v5}, Lcom/yandex/alice/storage/n;->c()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/yandex/alice/storage/m;->g(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Loaded from cache"

    const-string v0, "AliceHistoryStorage"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->l()V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/g;->F()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/n;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {v1, v5}, Lcom/yandex/alice/histories/storage/g;->w(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/storage/n;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->j(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/k;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/yandex/alice/histories/storage/k;->d(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-static {p1, v1}, Lcom/yandex/alice/histories/storage/g;->v(Lcom/yandex/alice/histories/storage/g;Lfh/m;)V

    :cond_e
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/n;->c()I

    move-result v1

    invoke-virtual {p1, v1, v4}, Lcom/yandex/alice/storage/m;->j(ILjava/util/List;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/g;->F()V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->a()Lcom/yandex/alice/storage/DialogPage$DataState;

    move-result-object p1

    sget-object v1, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    if-ne p1, v1, :cond_f

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    move-object v1, p1

    :goto_3
    iget-boolean p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {p1, v4}, Lcom/yandex/alice/histories/storage/g;->w(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/storage/n;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->j(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/k;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    iput-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/alice/histories/storage/k;->c(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_4
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1, v5}, Lcom/yandex/alice/histories/storage/g;->x(Lcom/yandex/alice/histories/storage/g;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->i()V

    :cond_12
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-boolean v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$forced:Z

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    instance-of v5, v3, Lkotlin/Result$Failure;

    if-nez v5, :cond_19

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/alice/storage/m;->h()Z

    move-result v8

    if-nez v1, :cond_16

    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->f()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->h(Lcom/yandex/alice/histories/storage/g;)Lfh/m;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/yandex/alice/storage/m;->l(Lfh/m;)V

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->l(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/m;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfh/m;

    invoke-virtual {v11}, Lfh/m;->q()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v7}, Lcom/yandex/alice/histories/storage/g;->v(Lcom/yandex/alice/histories/storage/g;Lfh/m;)V

    goto :goto_7

    :cond_16
    :goto_6
    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->c()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/yandex/alice/storage/m;->n(I)V

    :cond_17
    :goto_7
    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->l(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/m;

    move-result-object v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lcom/yandex/alice/histories/storage/m;->m(Ljava/util/ArrayList;Lcom/yandex/alice/storage/n;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/alice/storage/n;->c()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lcom/yandex/alice/storage/m;->j(ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/g;->F()V

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->a(Lcom/yandex/alice/histories/storage/g;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;

    invoke-direct {v6, v1, v4, p1, v7}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1$4$1;-><init>(Ljava/util/List;Lcom/yandex/alice/storage/n;Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->L$2:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->Z$0:Z

    iput v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v2, p1

    move v0, v8

    :goto_8
    if-eqz v0, :cond_19

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    invoke-virtual {v2, p1}, Lcom/yandex/alice/histories/storage/g;->E(Lfh/m;)V

    :cond_19
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->i(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->n(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/storage/g;

    invoke-interface {v2, v1, v0}, Lcom/yandex/alice/storage/g;->d(Ljava/lang/Throwable;Lcom/yandex/alice/storage/n;)V

    goto :goto_9

    :cond_1a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
