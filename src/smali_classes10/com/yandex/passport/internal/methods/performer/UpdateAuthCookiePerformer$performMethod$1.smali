.class final Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.UpdateAuthCookiePerformer$performMethod$1"
    f = "UpdateAuthCookiePerformer.kt"
    l = {
        0x1d,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/a4;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/b1;Lcom/yandex/passport/internal/methods/a4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/b1;Lcom/yandex/passport/internal/methods/a4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/b1;->b(Lcom/yandex/passport/internal/methods/performer/b1;)Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/methods/a4;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/b1;->e(Lcom/yandex/passport/internal/methods/performer/b1;)Lcom/yandex/passport/data/network/l6;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    invoke-static {v4}, Lcom/yandex/passport/internal/methods/performer/b1;->d(Lcom/yandex/passport/internal/methods/performer/b1;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/methods/a4;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/a4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "passport.yandex.ru"

    :cond_3
    move-object v11, p1

    new-instance p1, Lcom/yandex/passport/data/network/g6;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/data/network/g6;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/data/network/k6;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/k6;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/b1;

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/b1;->c(Lcom/yandex/passport/internal/methods/performer/b1;)Lcom/yandex/passport/internal/database/auth_cookie/b;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/methods/a4;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/List;)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/internal/database/auth_cookie/b;->d(Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/UpdateAuthCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/a4;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/a4;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1
.end method
