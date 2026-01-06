.class final Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.histories.storage.AliceHistoryStorageAliceV2Impl$createChat$2"
    f = "AliceHistoryStorageAliceV2Impl.kt"
    l = {
        0x1a5,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/histories/storage/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->this$0:Lcom/yandex/alice/histories/storage/g;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$dialogId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->this$0:Lcom/yandex/alice/histories/storage/g;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$dialogId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$requestId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->this$0:Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lcom/yandex/alice/histories/storage/g;->k(Lcom/yandex/alice/histories/storage/g;)Lwg/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$dialogId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->$requestId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v3, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->label:I

    invoke-interface {p1, v1, v4}, Lwg/a;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->this$0:Lcom/yandex/alice/histories/storage/g;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    check-cast p1, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    invoke-static {v1}, Lcom/yandex/alice/histories/storage/g;->b(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/history/core/storage/h;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/alice/histories/b;->b(Lru/yandex/alice/protos/api/dialog_history/common/TDialog;)Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/alice/history/core/storage/h;->m(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->DialogId:Ljava/lang/String;

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
