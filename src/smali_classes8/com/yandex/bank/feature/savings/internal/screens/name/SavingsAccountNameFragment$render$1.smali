.class final Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameFragment$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/savings/internal/screens/name/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameFragment$render$1;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/name/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/q0;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameFragment$render$1;->$viewState:Lcom/yandex/bank/feature/savings/internal/screens/name/n;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/m;->b()Lcom/yandex/bank/widgets/common/q0;

    move-result-object p1

    return-object p1
.end method
