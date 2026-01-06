.class public final Lru/tankerapp/android/masterpass/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/CheckMasterPassListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/b;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/b;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$CheckAccountStatusError;

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

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/b;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$CheckAccountStatusError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/ServiceError;->getResponseDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcardtek/masterpass/results/CheckMasterPassResult;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/masterpass/data/k;->a:Lru/tankerapp/android/masterpass/data/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/data/k;->a(Lcardtek/masterpass/results/CheckMasterPassResult;)Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/b;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
