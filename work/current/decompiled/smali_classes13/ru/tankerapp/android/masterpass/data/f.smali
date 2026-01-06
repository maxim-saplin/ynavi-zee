.class public final Lru/tankerapp/android/masterpass/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/RegisterCardListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/tankerapp/android/masterpass/data/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/f;->a:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/data/f;->b:Lru/tankerapp/android/masterpass/data/j;

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/f;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RegisterCardError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/InternalError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/f;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RegisterCardError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/ServiceError;->getResponseDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcardtek/masterpass/results/RegisterCardResult;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/f;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Success;

    invoke-virtual {p1}, Lcardtek/masterpass/results/RegisterCardResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/f;->b:Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/masterpass/data/j;->b(Lru/tankerapp/android/masterpass/data/j;Lcardtek/masterpass/response/ServiceResult;)Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/f;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Verify;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result$Verify;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
