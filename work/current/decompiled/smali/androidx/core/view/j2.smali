.class public final Landroidx/core/view/j2;
.super Landroidx/core/view/m2;
.source "SourceFile"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/j2;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    sput-object v0, Landroidx/core/view/j2;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/j2;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/j2;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static e(II)Landroid/view/animation/Interpolator;
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/core/view/j2;->f:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/core/view/j2;->g:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x207

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/core/view/j2;->h:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_2
    and-int/lit16 p0, p1, 0x207

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/core/view/j2;->i:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/n2;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/j2;->k(Landroid/view/View;)Landroidx/core/view/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/e2;->b(Landroidx/core/view/n2;)V

    invoke-virtual {v0}, Landroidx/core/view/e2;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/j2;->f(Landroid/view/View;Landroidx/core/view/n2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/f3;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/j2;->k(Landroid/view/View;)Landroidx/core/view/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/e2;->b:Landroidx/core/view/f3;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/view/e2;->c(Landroidx/core/view/n2;)V

    invoke-virtual {v0}, Landroidx/core/view/e2;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/j2;->g(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/f3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/f3;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/j2;->k(Landroid/view/View;)Landroidx/core/view/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e2;->d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/e2;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/j2;->h(Landroid/view/View;Landroidx/core/view/f3;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/d2;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/j2;->k(Landroid/view/View;)Landroidx/core/view/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e2;->e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    invoke-virtual {v0}, Landroidx/core/view/e2;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/j2;->i(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/d2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Lr1/c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/e2;
    .locals 1

    sget v0, Lr1/c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/i2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/i2;

    iget-object p0, p0, Landroidx/core/view/i2;->a:Landroidx/core/view/e2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
