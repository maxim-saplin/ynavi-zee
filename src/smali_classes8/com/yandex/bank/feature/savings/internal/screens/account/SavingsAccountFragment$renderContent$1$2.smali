.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isSpoilerVisible",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $this_with:Lkr/q;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;->$this_with:Lkr/q;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;->$this_with:Lkr/q;

    iget-object v0, v0, Lkr/q;->l:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    sget v1, Lbx/b;->bank_sdk_spoilers_accessibility_spoiler_hidden_amount:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/q;

    iget-object p1, p1, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
