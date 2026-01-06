.class final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/f;->a(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Ltq/b;

    move-result-object p1

    return-object p1
.end method
