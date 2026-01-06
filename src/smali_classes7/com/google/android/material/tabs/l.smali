.class public final Lcom/google/android/material/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/o;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/l;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/l;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/l;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/l;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/l;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/l;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/l;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/l;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/l;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/l;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/l;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/l;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/l;->g:I

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/l;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/l;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/l;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/l;->f:Landroid/view/View;

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/l;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/o;->h()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/l;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/o;->h()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/l;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->w(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/o;->h()V

    :cond_2
    sget-boolean p1, Lcom/google/android/material/badge/e;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    sget v0, Lcom/google/android/material/tabs/o;->m:I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/o;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    invoke-static {p1}, Lcom/google/android/material/tabs/o;->b(Lcom/google/android/material/tabs/o;)Lcom/google/android/material/badge/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/l;->e:I

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/l;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/tabs/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/o;->h()V

    :cond_1
    return-void
.end method
