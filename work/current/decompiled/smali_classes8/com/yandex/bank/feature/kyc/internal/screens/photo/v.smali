.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->B0(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/f;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->c()Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->OPTIONAL:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->O0()V

    :cond_0
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
