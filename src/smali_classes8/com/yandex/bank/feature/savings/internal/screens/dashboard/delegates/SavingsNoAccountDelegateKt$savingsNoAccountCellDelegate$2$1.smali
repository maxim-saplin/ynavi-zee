.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $clickListener:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lv31/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$clickListener:Lv31/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/a;

    iget-object p1, p1, Lkr/a;->b:Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/g0;

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/views/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/g0;->e()Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/savings/internal/views/d;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;)V

    invoke-virtual {p1, v8}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->l(Lcom/yandex/bank/feature/savings/internal/views/d;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/a;

    iget-object p1, p1, Lkr/a;->b:Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/SavingsNoAccountDelegateKt$savingsNoAccountCellDelegate$2$1;->$clickListener:Lv31/e;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->setActionListener(Lv31/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
