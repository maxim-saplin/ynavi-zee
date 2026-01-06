.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;
.super Lnl/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->C:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/h;

    iget-object p1, p1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->C:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/h;

    iget-object p1, p1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/h;

    iget-object p1, p1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/h;

    iget-object v0, v0, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
