.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/TransactionErrorAdapterDelegateKt$transactionErrorAdapterDelegateImpl$2$1;
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/TransactionErrorAdapterDelegateKt$transactionErrorAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/TransactionErrorAdapterDelegateKt$transactionErrorAdapterDelegateImpl$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/TransactionErrorAdapterDelegateKt$transactionErrorAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Les/e;

    iget-object p1, p1, Les/e;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/TransactionErrorAdapterDelegateKt$transactionErrorAdapterDelegateImpl$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
