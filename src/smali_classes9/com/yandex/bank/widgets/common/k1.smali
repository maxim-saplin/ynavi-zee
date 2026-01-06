.class public final Lcom/yandex/bank/widgets/common/k1;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/widgets/common/MoneyInputView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/MoneyInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/k1;->d:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/k1;->d:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->T(Z)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/k1;->d:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->l(Lcom/yandex/bank/widgets/common/MoneyInputView;)Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/k1;->d:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/MoneyInputView;->k(Lcom/yandex/bank/widgets/common/MoneyInputView;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method
