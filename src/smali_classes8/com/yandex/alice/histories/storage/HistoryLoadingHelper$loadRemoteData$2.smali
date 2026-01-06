.class final Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "",
        "Lfh/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.histories.storage.HistoryLoadingHelper$loadRemoteData$2"
    f = "HistoryLoadingHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Lcom/yandex/alice/storage/n;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/k;Lcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->this$0:Lcom/yandex/alice/histories/storage/k;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->$page:Lcom/yandex/alice/storage/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->this$0:Lcom/yandex/alice/histories/storage/k;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->$page:Lcom/yandex/alice/storage/n;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;-><init>(Lcom/yandex/alice/histories/storage/k;Lcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->label:I

    const/4 v2, 0x1

    const-string v3, "HistoryLoadingHelper"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Load from network: page = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->this$0:Lcom/yandex/alice/histories/storage/k;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/k;->a(Lcom/yandex/alice/histories/storage/k;)Lcom/yandex/alice/histories/storage/l;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->$page:Lcom/yandex/alice/storage/n;

    iput v2, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/alice/histories/storage/l;->a(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded from network: isSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/yandex/alice/histories/storage/n;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/alice/histories/storage/n;->b()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/alice/histories/storage/HistoryLoadingHelper$loadRemoteData$2;->$page:Lcom/yandex/alice/storage/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast p1, Lcom/yandex/alice/histories/storage/n;

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/n;->b()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->i()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->l()V

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/n;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/n;->h(Lcom/yandex/alice/storage/DialogPage$DataState;)V

    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->l()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->i()V

    :goto_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
