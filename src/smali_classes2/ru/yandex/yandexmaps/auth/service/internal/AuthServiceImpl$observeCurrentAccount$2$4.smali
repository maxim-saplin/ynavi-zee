.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "Lti1/a;",
        "<anonymous>",
        "(V)Lru/yandex/yandexmaps/common/auth/YandexAccount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$observeCurrentAccount$2$4"
    f = "AuthServiceImpl.kt"
    l = {
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->$uid:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->$uid:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->$uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$2$4;->label:I

    sget-object v1, Lru/yandex/yandexmaps/auth/service/internal/x;->Companion:Lru/yandex/yandexmaps/auth/service/internal/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->GetAccount:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "uid"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;

    invoke-direct {v6, p1, v4, v5, v2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v3, v6, p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/passport/api/n;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljd/a;->o(Lcom/yandex/passport/api/n;)Lti1/a;

    move-result-object v2

    :cond_3
    return-object v2
.end method
