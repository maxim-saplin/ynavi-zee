.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1"
    f = "AuthServiceImpl.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $redirectionUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->$redirectionUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->$redirectionUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->$redirectionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->label:I

    invoke-static {v1, v4, v5, v3, p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->B(Lru/yandex/yandexmaps/auth/service/internal/x;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;->$redirectionUrl:Ljava/lang/String;

    :cond_5
    return-object v0
.end method
