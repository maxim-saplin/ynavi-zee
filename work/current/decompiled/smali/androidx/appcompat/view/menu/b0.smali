.class public Landroidx/appcompat/view/menu/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x30


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/q;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/c0;

.field private j:Landroidx/appcompat/view/menu/z;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/b0;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/a0;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/a0;-><init>(Landroidx/appcompat/view/menu/b0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p3, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/b0;->b:Landroidx/appcompat/view/menu/q;

    iput-object p4, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/b0;->c:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b0;->d:I

    iput p2, p0, Landroidx/appcompat/view/menu/b0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/h0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/appcompat/view/menu/z;
    .locals 15

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ln/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    iget v5, p0, Landroidx/appcompat/view/menu/b0;->d:I

    iget v6, p0, Landroidx/appcompat/view/menu/b0;->e:I

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/b0;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/k0;

    iget-object v11, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    iget-object v13, p0, Landroidx/appcompat/view/menu/b0;->b:Landroidx/appcompat/view/menu/q;

    iget-object v12, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/view/menu/b0;->d:I

    iget v10, p0, Landroidx/appcompat/view/menu/b0;->e:I

    iget-boolean v14, p0, Landroidx/appcompat/view/menu/b0;->c:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/k0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/b0;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/z;->l(Landroidx/appcompat/view/menu/q;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/b0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/z;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/z;->o(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/b0;->i:Landroidx/appcompat/view/menu/c0;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/d0;->h(Landroidx/appcompat/view/menu/c0;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b0;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/z;->q(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/b0;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/z;->r(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b0;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/z;->q(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/b0;->g:I

    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/c0;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b0;->i:Landroidx/appcompat/view/menu/c0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->j:Landroidx/appcompat/view/menu/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/d0;->h(Landroidx/appcompat/view/menu/c0;)V

    :cond_0
    return-void
.end method

.method public final j(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->b()Landroidx/appcompat/view/menu/z;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/z;->u(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/b0;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/z;->s(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/z;->v(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/b0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/z;->p(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/h0;->a()V

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/b0;->j(IIZZ)V

    return v1
.end method

.method public final l(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/b0;->j(IIZZ)V

    return v1
.end method
