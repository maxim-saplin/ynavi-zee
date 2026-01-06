.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1"
    f = "AuthServiceImpl.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $redirectionUrl:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$uid:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$redirectionUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$uid:Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$redirectionUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$redirectionUrl:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->label:I

    invoke-static {p1, v3, v4, v1, p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->B(Lru/yandex/yandexmaps/auth/service/internal/x;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;->$redirectionUrl:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
