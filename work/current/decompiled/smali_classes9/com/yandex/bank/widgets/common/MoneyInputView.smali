.class public final Lcom/yandex/bank/widgets/common/MoneyInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/MoneyInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "enabled",
        "Lm31/d0;",
        "setEnabled",
        "(Z)V",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "getTextAsDecimal",
        "()Ljava/math/BigDecimal;",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/bank/widgets/common/MoneyInputEditView;",
        "b",
        "Lcom/yandex/bank/widgets/common/MoneyInputEditView;",
        "textInput",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textCurrency",
        "d",
        "Z",
        "isSettingText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yandex/bank/widgets/common/MoneyInputView;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/bank/widgets/common/MoneyInputView;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/widgets/common/MoneyInputView;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/MoneyInputView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/bank/widgets/common/MoneyInputView;)Lcom/yandex/bank/widgets/common/MoneyInputEditView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    return-object p0
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final getTextAsDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->getMoney()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_layout_moneyinput:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Luk/j;->BankSdkMoneyInputView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/yandex/bank/widgets/common/l2;->text_moneyinput_currency:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->c:Landroid/widget/TextView;

    sget p2, Luk/j;->BankSdkMoneyInputView_bank_sdk_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/yandex/bank/widgets/common/l2;->text_moneyinput_input:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/MoneyInputView;->setText(Ljava/lang/String;)V

    sget p2, Luk/j;->BankSdkMoneyInputView_android_imeOptions:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez p2, :cond_1

    move-object p2, p4

    :cond_1
    new-instance p3, Lcom/yandex/bank/widgets/common/MoneyInputView$initialize$1$1;

    invoke-direct {p3, p0}, Lcom/yandex/bank/widgets/common/MoneyInputView$initialize$1$1;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputView;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->setOnInputFilterError(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p1

    :goto_0
    new-instance p1, Lcom/yandex/bank/widgets/common/k1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/widgets/common/k1;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputView;)V

    invoke-static {p4, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->d:Z

    if-eqz p1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->c:Landroid/widget/TextView;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->b:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/MoneyInputView;->c:Landroid/widget/TextView;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
