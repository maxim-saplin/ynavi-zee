.class public final Lcom/google/android/material/button/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Z

.field private static final v:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lcom/google/android/material/shape/p;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/LayerDrawable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/c;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/button/c;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->n:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->r:Z

    iput-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/c;->r:Z

    return-void
.end method

.method public final C(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/c;->e:I

    iget v5, p0, Lcom/google/android/material/button/c;->f:I

    iput p2, p0, Lcom/google/android/material/button/c;->f:I

    iput p1, p0, Lcom/google/android/material/button/c;->e:I

    iget-boolean v6, p0, Lcom/google/android/material/button/c;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->D()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final D()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/google/android/material/shape/j;

    iget-object v5, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    invoke-direct {v4, v5}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iget-object v5, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->D(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v5, p0, Lcom/google/android/material/button/c;->h:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lcom/google/android/material/shape/j;

    iget-object v6, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    invoke-direct {v5, v6}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/j;->setTint(I)V

    iget v6, p0, Lcom/google/android/material/button/c;->h:I

    int-to-float v6, v6

    iget-boolean v7, p0, Lcom/google/android/material/button/c;->n:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    sget v8, Lc8/c;->colorSurface:I

    invoke-static {v7, v8}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    sget-boolean v6, Lcom/google/android/material/button/c;->u:Z

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/material/shape/j;

    iget-object v7, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    invoke-direct {v6, v7}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/j;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v2

    aput-object v4, v1, v0

    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lcom/google/android/material/button/c;->c:I

    iget v11, p0, Lcom/google/android/material/button/c;->e:I

    iget v12, p0, Lcom/google/android/material/button/c;->d:I

    iget v13, p0, Lcom/google/android/material/button/c;->f:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/google/android/material/ripple/b;

    iget-object v7, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    invoke-direct {v6, v7}, Lcom/google/android/material/ripple/b;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/ripple/b;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lcom/google/android/material/button/c;->c:I

    iget v11, p0, Lcom/google/android/material/button/c;->e:I

    iget v12, p0, Lcom/google/android/material/button/c;->d:I

    iget v13, p0, Lcom/google/android/material/button/c;->f:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_1
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/button/c;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->I(F)V

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/google/android/material/button/c;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/material/button/c;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/button/c;->n:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lc8/c;->colorSurface:I

    invoke-static {v0, v3}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->e:I

    return v0
.end method

.method public final d()Lcom/google/android/material/shape/b0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/b0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/b0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)Lcom/google/android/material/shape/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/button/c;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/j;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final g()Lcom/google/android/material/shape/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    return-object v0
.end method

.method public final h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->h:I

    return v0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->r:Z

    return v0
.end method

.method public final o(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lc8/m;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->c:I

    sget v0, Lc8/m;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->d:I

    sget v0, Lc8/m;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->e:I

    sget v0, Lc8/m;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->f:I

    sget v0, Lc8/m;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Lc8/m;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->g:I

    iget-object v4, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->v(Lcom/google/android/material/shape/p;)V

    iput-boolean v2, p0, Lcom/google/android/material/button/c;->p:Z

    :cond_0
    sget v0, Lc8/m;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->h:I

    sget v0, Lc8/m;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Lcom/google/android/material/internal/l0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc8/m;->MaterialButton_backgroundTint:I

    invoke-static {v3, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc8/m;->MaterialButton_strokeColor:I

    invoke-static {v3, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc8/m;->MaterialButton_rippleColor:I

    invoke-static {v3, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    sget v0, Lc8/m;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->q:Z

    sget v0, Lc8/m;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->t:I

    sget v0, Lc8/m;->MaterialButton_toggleCheckedStateOnClick:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->r:Z

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lc8/m;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->D()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/c;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/c;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/c;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/c;->f:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/c;->q:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/c;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->p:Z

    iget-object v0, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/c;->v(Lcom/google/android/material/shape/p;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/c;->C(II)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/c;->C(II)V

    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/c;->u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/ripple/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ripple/b;

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/b;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/material/shape/p;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/p;

    sget-boolean v0, Lcom/google/android/material/button/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->D()V

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->d()Lcom/google/android/material/shape/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->d()Lcom/google/android/material/shape/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/b0;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/c;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->E()V

    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->E()V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/c;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/c;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/button/c;->E()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/c;->e(Z)Lcom/google/android/material/shape/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
