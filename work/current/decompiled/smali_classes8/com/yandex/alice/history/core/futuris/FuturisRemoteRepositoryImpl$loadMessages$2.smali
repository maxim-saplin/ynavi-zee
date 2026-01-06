.class final Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;"
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
    c = "com.yandex.alice.history.core.futuris.FuturisRemoteRepositoryImpl$loadMessages$2"
    f = "FuturisRemoteRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/history/core/futuris/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/futuris/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    iput-object p2, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->$dialogId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;

    iget-object v1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    iget-object v2, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->$dialogId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;-><init>(Lcom/yandex/alice/history/core/futuris/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/alice/history/core/futuris/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    new-instance v7, LNGenerativeAnswer/NFuturis/NProto/TGetDialogContextRequest;

    iget-object v2, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->$dialogId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogContextRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->e(Lcom/yandex/alice/history/core/futuris/c;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, LNGenerativeAnswer/NFuturis/NProto/TGetDialogContextRequest;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->a(Lcom/yandex/alice/history/core/futuris/c;)Lcom/yandex/alice/history/core/api/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->d(Lcom/yandex/alice/history/core/futuris/c;)Lokhttp3/c1;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->b(Lcom/yandex/alice/history/core/futuris/c;)Z

    move-result v6

    new-instance v7, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    invoke-direct {v7, v0, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2$response$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lcom/yandex/alice/history/core/futuris/b;)V

    const-string v2, "get_dialog_content_div2"

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/alice/history/core/api/a;->a(Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object v0

    instance-of v1, v0, Lxg/b;

    if-eqz v1, :cond_4

    check-cast v0, Lxg/b;

    invoke-virtual {v0}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching messages, error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    new-instance v3, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;

    invoke-direct {v3, v1}, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;-><init>(LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;)V

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v3}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v2, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->IsSuccess:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error fetching messages, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    new-instance v3, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-direct {v3, v2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;)V

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v3}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lxg/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;->this$0:Lcom/yandex/alice/history/core/futuris/c;

    check-cast v0, Lxg/a;

    invoke-virtual {v0}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error fetching messages"

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {v0}, Lcom/yandex/alice/history/core/futuris/c;->c(Lcom/yandex/alice/history/core/futuris/c;)Lcom/yandex/alice/log/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
