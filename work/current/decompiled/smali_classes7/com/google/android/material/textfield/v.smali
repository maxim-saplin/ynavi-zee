.class public final Lcom/google/android/material/textfield/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/google/android/material/textfield/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/x;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->f:Lcom/google/android/material/textfield/x;

    iput p2, p0, Lcom/google/android/material/textfield/v;->b:I

    iput-object p3, p0, Lcom/google/android/material/textfield/v;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/v;->d:I

    iput-object p5, p0, Lcom/google/android/material/textfield/v;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->f:Lcom/google/android/material/textfield/x;

    iget v0, p0, Lcom/google/android/material/textfield/v;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/x;->a(Lcom/google/android/material/textfield/x;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->f:Lcom/google/android/material/textfield/x;

    invoke-static {p1}, Lcom/google/android/material/textfield/x;->b(Lcom/google/android/material/textfield/x;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/v;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->f:Lcom/google/android/material/textfield/x;

    invoke-static {p1}, Lcom/google/android/material/textfield/x;->c(Lcom/google/android/material/textfield/x;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->f:Lcom/google/android/material/textfield/x;

    invoke-static {p1}, Lcom/google/android/material/textfield/x;->c(Lcom/google/android/material/textfield/x;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
