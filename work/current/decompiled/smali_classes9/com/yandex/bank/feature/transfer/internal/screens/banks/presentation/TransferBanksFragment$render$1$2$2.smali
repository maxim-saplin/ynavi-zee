.class final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;
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
.field final synthetic $this_with:Lms/a;

.field final synthetic $this_with$1:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;


# direct methods
.method public constructor <init>(Lms/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;->$this_with:Lms/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;->$this_with$1:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;->$this_with:Lms/a;

    iget-object v0, v0, Lms/a;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2;->$this_with$1:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksFragment$render$1$2$2$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;)V

    sget-object v2, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
