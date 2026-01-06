.class final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internalapi.bridge.PlusWebMessagesAdapter$toJsonString$2"
    f = "PlusWebMessagesAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->$inMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->$inMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;->$inMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;

    :try_start_0
    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_4

    :goto_2
    throw p1

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
