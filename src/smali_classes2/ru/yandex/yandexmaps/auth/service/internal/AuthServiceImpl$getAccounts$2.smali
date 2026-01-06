.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lcom/yandex/passport/api/g;",
        "Lru/yandex/yandexmaps/auth/service/internal/e0;",
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
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$getAccounts$2"
    f = "AuthServiceImpl.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultExtractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->$resultExtractor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->$resultExtractor:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/x;->F(Lru/yandex/yandexmaps/auth/service/internal/x;)Lru/yandex/yandexmaps/auth/service/internal/g0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/service/internal/g0;->b()Lcom/yandex/passport/api/a1;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/passport/api/g;->l(Lcom/yandex/passport/api/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;->$resultExtractor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/e0;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
