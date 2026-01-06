.class public final Lru/tankerapp/android/masterpass/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/LinkCardToClientListener;


# instance fields
.field final synthetic a:Lru/tankerapp/android/masterpass/data/j;

.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/masterpass/data/d;->a:Lru/tankerapp/android/masterpass/data/j;

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/d;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/android/masterpass/data/d;->b:Lkotlinx/coroutines/k;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$LinkAccountError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/android/masterpass/data/d;->b:Lkotlinx/coroutines/k;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$LinkAccountError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/d;->a:Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/masterpass/data/j;->b(Lru/tankerapp/android/masterpass/data/j;Lcardtek/masterpass/response/ServiceResult;)Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/masterpass/data/d;->b:Lkotlinx/coroutines/k;

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/masterpass/data/d;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$LinkAccountError;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
