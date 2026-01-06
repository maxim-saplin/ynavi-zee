.class public final Lcom/google/android/material/textfield/h0;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/c0;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/android/material/textfield/c0;->x(Landroidx/core/view/accessibility/k;)V

    if-nez v5, :cond_4

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->Y(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/k;->p0(Z)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/k;->d0(I)V

    if-eqz v9, :cond_a

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->U(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/x;->q()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a0(Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/u;->n(Landroidx/core/view/accessibility/k;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/h0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/u;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
