.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $text:Lcom/yandex/bank/core/utils/text/p;

.field final synthetic $this_with:Lms/c;


# direct methods
.method public constructor <init>(Lms/c;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;->$this_with:Lms/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;->$text:Lcom/yandex/bank/core/utils/text/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;->$this_with:Lms/c;

    iget-object v0, v0, Lms/c;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1;->$text:Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$setActionButtonText$1$1$1;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
