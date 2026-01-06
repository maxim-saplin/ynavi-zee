.class final Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;
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
    c = "com.yandex.alice.histories.storage.AliceHistoryStorageAliceV2Impl$updateResponseId$1"
    f = "AliceHistoryStorageAliceV2Impl.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $responseId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$responseId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$responseId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->a(Lcom/yandex/alice/histories/storage/g;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1$1;

    iget-object v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->$responseId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->n(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/storage/g;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/g;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
