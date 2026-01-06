.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/permissions/b;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onLocationPermissionStatusChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onLocationPermissionStatusChange$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->L0()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
