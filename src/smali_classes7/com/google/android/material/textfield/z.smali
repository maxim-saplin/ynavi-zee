.class public final Lcom/google/android/material/textfield/z;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/content/res/ColorStateList;

.field final synthetic d:Lcom/google/android/material/textfield/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a0;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v0}, Lcom/google/android/material/textfield/a0;->d(Lcom/google/android/material/textfield/a0;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v3}, Lcom/google/android/material/textfield/a0;->d(Lcom/google/android/material/textfield/a0;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v3

    new-array v4, v1, [I

    filled-new-array {v0, v4}, [[I

    move-result-object v0

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object v4, p0, Lcom/google/android/material/textfield/z;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v0}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v0}, Lcom/google/android/material/textfield/a0;->d(Lcom/google/android/material/textfield/a0;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x1010367

    const v2, -0x10100a7

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const v3, 0x10100a1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v3}, Lcom/google/android/material/textfield/a0;->d(Lcom/google/android/material/textfield/a0;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v4}, Lcom/google/android/material/textfield/a0;->d(Lcom/google/android/material/textfield/a0;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v5}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/graphics/d;->d(II)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v5}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/graphics/d;->d(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v5}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result v5

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    new-array v1, v1, [I

    filled-new-array {v2, v0, v1}, [[I

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/textfield/z;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {p3}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->d:Lcom/google/android/material/textfield/a0;

    invoke-static {v1}, Lcom/google/android/material/textfield/a0;->c(Lcom/google/android/material/textfield/a0;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/z;->c:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    :cond_1
    :goto_0
    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method
