.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.result.data.QrPaymentsResultRepository"
    f = "QrPaymentsResultRepository.kt"
    l = {
        0x4d
    }
    m = "qrPaymentsResultConfirmV3-tZkwj4A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->label:I

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/QrPaymentsResultRepository$qrPaymentsResultConfirmV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
