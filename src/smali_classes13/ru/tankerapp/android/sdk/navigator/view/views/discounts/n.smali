.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object p1

    iget-object p1, p1, Li61/q2;->b:Landroid/widget/Button;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v0

    iget-object v0, v0, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->q(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
