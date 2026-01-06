.class public final Lru/tankerapp/android/sdk/navigator/data/local/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/auth/c;


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

.field private static final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static d(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/AuthProviderImpl$requestAuth$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->p()Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lii3/a1;

    invoke-direct {v2, p1}, Lii3/a1;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {v0, v2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/d;->b(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerAuthRequestException;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerAuthRequestException;

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
