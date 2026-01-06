.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/api/g;",
        "Lru/yandex/yandexmaps/auth/service/internal/e0;",
        "Lcom/yandex/passport/api/n;",
        "<anonymous>",
        "(Lcom/yandex/passport/api/g;)Lru/yandex/yandexmaps/auth/service/internal/e0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$getAccount$2"
    f = "AuthServiceImpl.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-wide p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->$uid:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-wide v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->$uid:J

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-wide v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->$uid:J

    invoke-virtual {v1, v3, v4}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/passport/api/g;->f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/e0;

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/api/n;

    invoke-static {v1}, Lj43/o;->c(Lcom/yandex/passport/api/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/auth/service/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
