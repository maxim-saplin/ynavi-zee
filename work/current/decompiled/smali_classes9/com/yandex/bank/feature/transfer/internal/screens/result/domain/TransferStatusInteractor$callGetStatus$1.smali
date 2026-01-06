.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;
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
    c = "com.yandex.bank.feature.transfer.internal.screens.result.domain.TransferStatusInteractor"
    f = "TransferStatusInteractor.kt"
    l = {
        0x7a
    }
    m = "callGetStatus"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->b(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
