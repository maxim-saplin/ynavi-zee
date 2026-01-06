.class public final Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/c0;

.field private c:I

.field private d:Landroidx/appcompat/widget/q4;

.field private e:Landroidx/appcompat/widget/q4;

.field private f:Landroidx/appcompat/widget/q4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Landroidx/appcompat/widget/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/q4;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/q4;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/appcompat/widget/q4;->d:Z

    iput-object v2, v1, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Landroidx/appcompat/widget/q4;->c:Z

    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v2}, Landroidx/core/view/g1;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Landroidx/appcompat/widget/q4;->d:Z

    iput-object v2, v1, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/g1;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Landroidx/appcompat/widget/q4;->c:Z

    iput-object v2, v1, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Landroidx/appcompat/widget/q4;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/widget/q4;->c:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    sget v3, Landroidx/appcompat/widget/c0;->f:I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h3;->m(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;[I)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    sget v3, Landroidx/appcompat/widget/c0;->f:I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h3;->m(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;[I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    sget v3, Landroidx/appcompat/widget/c0;->f:I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h3;->m(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/s4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s4;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ln/j;->ViewBackgroundHelper:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/s4;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/p1;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ln/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Ln/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/c0;

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/y;->c:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/c0;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Ln/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    sget v1, Ln/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/g1;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Ln/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    sget v1, Ln/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/g1;->l(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/s4;->w()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/s4;->w()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/c0;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    iput-object p1, v0, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/q4;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/q4;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    iput-object p1, v0, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/q4;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/q4;

    iput-object p1, v0, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/q4;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method
