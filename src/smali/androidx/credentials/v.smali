.class public interface abstract Landroidx/credentials/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/credentials/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/credentials/s;->a:Landroidx/credentials/s;

    sput-object v0, Landroidx/credentials/v;->a:Landroidx/credentials/s;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/credentials/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Landroidx/credentials/CredentialManager$getCredential$2$1;

    invoke-direct {p2, v5}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/credentials/u;

    invoke-direct {v7, v0}, Landroidx/credentials/u;-><init>(Lkotlinx/coroutines/l;)V

    new-instance v6, Landroidx/arch/core/executor/a;

    const/4 p2, 0x2

    invoke-direct {v6, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance p2, Landroidx/credentials/d0;

    invoke-direct {p2, p0}, Landroidx/credentials/d0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroidx/credentials/d0;->a(Landroidx/credentials/d0;)Landroidx/credentials/b0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Landroidx/credentials/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/b0;->onGetCredential(Landroid/content/Context;Landroidx/credentials/l0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/w;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/credentials/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p3, Landroidx/credentials/CredentialManager$createCredential$2$1;

    invoke-direct {p3, v5}, Landroidx/credentials/CredentialManager$createCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, p3}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/credentials/t;

    invoke-direct {v7, v0}, Landroidx/credentials/t;-><init>(Lkotlinx/coroutines/l;)V

    new-instance v6, Landroidx/arch/core/executor/a;

    const/4 p3, 0x2

    invoke-direct {v6, p3}, Landroidx/arch/core/executor/a;-><init>(I)V

    move-object v2, p0

    check-cast v2, Landroidx/credentials/y;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/credentials/y;->c(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Landroidx/arch/core/executor/a;Landroidx/credentials/t;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
