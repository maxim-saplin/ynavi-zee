.class final synthetic Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;->LOCATION_DEMAND:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->L0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->z0()V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
