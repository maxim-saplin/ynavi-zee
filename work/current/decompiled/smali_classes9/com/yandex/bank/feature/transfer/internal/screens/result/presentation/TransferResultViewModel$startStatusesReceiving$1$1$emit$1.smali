.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;
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
    c = "com.yandex.bank.feature.transfer.internal.screens.result.presentation.TransferResultViewModel$startStatusesReceiving$1$1"
    f = "TransferResultViewModel.kt"
    l = {
        0x53
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->a(Lcom/yandex/bank/core/utils/dto/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
