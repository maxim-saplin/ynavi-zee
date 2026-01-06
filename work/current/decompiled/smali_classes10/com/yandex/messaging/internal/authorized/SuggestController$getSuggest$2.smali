.class final Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.SuggestController$getSuggest$2"
    f = "SuggestController.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $suggestQuery:Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/s5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s5;Lcom/yandex/messaging/core/net/entities/GetSuggestParam;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->this$0:Lcom/yandex/messaging/internal/authorized/s5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->$suggestQuery:Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->this$0:Lcom/yandex/messaging/internal/authorized/s5;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->$suggestQuery:Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;-><init>(Lcom/yandex/messaging/internal/authorized/s5;Lcom/yandex/messaging/core/net/entities/GetSuggestParam;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->this$0:Lcom/yandex/messaging/internal/authorized/s5;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/s5;->a(Lcom/yandex/messaging/internal/authorized/s5;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->$suggestQuery:Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->label:I

    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    :cond_2
    new-instance v3, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getSuggest$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v3, v2, v1, v4}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getSuggest$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetSuggestParam;)V

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/GetSuggestData;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/SuggestController$getSuggest$2;->this$0:Lcom/yandex/messaging/internal/authorized/s5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/s5;->b(Lcom/yandex/messaging/internal/authorized/s5;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/GetSuggestData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lcom/yandex/messaging/internal/storage/v1;->r0(Lcom/yandex/messaging/core/net/entities/UserData;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/GetSuggestData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-object v2
.end method
