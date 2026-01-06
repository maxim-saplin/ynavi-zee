.class final Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/internal/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.account.LoginController$authorizeByMailPassword$1"
    f = "LoginController.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $environment:Lcom/yandex/passport/internal/i;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $socialCode:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->this$0:Lcom/yandex/passport/internal/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$environment:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$socialCode:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iput-object p6, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->this$0:Lcom/yandex/passport/internal/account/e;

    iget-object v2, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$socialCode:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iget-object v6, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->this$0:Lcom/yandex/passport/internal/account/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/account/e;->c(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->this$0:Lcom/yandex/passport/internal/account/e;

    iget-object v3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$environment:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lcom/yandex/passport/internal/account/e;->b(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$password:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/passport/internal/network/client/b;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v9

    new-instance v1, Lcom/yandex/passport/internal/usecase/r0;

    iget-object v6, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-object v10, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$socialCode:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iget-object v11, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    const-wide/16 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)V

    iput v2, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
