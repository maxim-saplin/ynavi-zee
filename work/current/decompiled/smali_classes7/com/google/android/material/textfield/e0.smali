.class public final Lcom/google/android/material/textfield/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field b:I

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/google/android/material/textfield/e0;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/e0;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/text/Editable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/e0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/textfield/e0;->b:I

    if-eq p1, v0, :cond_3

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->c:Landroid/widget/EditText;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/e0;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iput p1, p0, Lcom/google/android/material/textfield/e0;->b:I

    :cond_3
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
