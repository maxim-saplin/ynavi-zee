.class public final Lru/tankerapp/android/masterpass/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/DeleteCardListener;


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

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/g;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$DeleteCardError;

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

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$DeleteCardError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/ServiceError;->getResponseDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcardtek/masterpass/results/DeleteCardResult;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/masterpass/data/g;->a:Lkotlinx/coroutines/k;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
