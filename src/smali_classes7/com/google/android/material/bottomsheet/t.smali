.class public final Lcom/google/android/material/bottomsheet/t;
.super Landroidx/core/view/e2;
.source "SourceFile"


# instance fields
.field private final f:Landroid/view/View;

.field private g:I

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/e2;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/t;->i:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/t;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->i:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/t;->g:I

    return-void
.end method

.method public final d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/n2;

    invoke-virtual {v0}, Landroidx/core/view/n2;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/google/android/material/bottomsheet/t;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/n2;->b()F

    move-result v0

    invoke-static {v0, p2, v1}, Ld8/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/t;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->i:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/t;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/t;->h:I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/t;->f:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
