.class final Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
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
    c = "com.yandex.plus.pay.internal.di.PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1"
    f = "PlusPayDataModule.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/di/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->this$0:Lcom/yandex/plus/pay/internal/di/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->this$0:Lcom/yandex/plus/pay/internal/di/i;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;-><init>(Lcom/yandex/plus/pay/internal/di/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->this$0:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/di/i;->J(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/d;->o()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/domain/auth/impl/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
