.class public final Lo8/a;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final k0:I

.field private static final l0:[[I


# instance fields
.field private final g0:Li8/a;

.field private h0:Landroid/content/res/ColorStateList;

.field private i0:Landroid/content/res/ColorStateList;

.field private j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lc8/l;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lo8/a;->k0:I

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lo8/a;->l0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc8/c;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    sget v6, Lo8/a;->k0:I

    invoke-static {p1, p2, p3, v6}, Lp8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Li8/a;

    invoke-direct {v0, p1}, Li8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo8/a;->g0:Li8/a;

    .line 6
    sget-object v7, Lc8/m;->SwitchMaterial:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 7
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lc8/m;->SwitchMaterial_useMaterialThemeColors:I

    .line 11
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo8/a;->j0:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lo8/a;->h0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    sget v0, Lc8/c;->colorSurface:I

    invoke-static {p0, v0}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Lc8/c;->colorControlActivated:I

    invoke-static {p0, v1}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc8/e;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lo8/a;->g0:Li8/a;

    invoke-virtual {v3}, Li8/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-static {v5}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    add-float/2addr v2, v4

    :cond_1
    iget-object v3, p0, Lo8/a;->g0:Li8/a;

    invoke-virtual {v3, v2, v0}, Li8/a;->b(FI)I

    move-result v2

    sget-object v3, Lo8/a;->l0:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lf8/a;->g(FII)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v0, v1}, Lf8/a;->g(FII)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lo8/a;->h0:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v0, p0, Lo8/a;->h0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lo8/a;->i0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lo8/a;->l0:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Lc8/c;->colorSurface:I

    invoke-static {p0, v2}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Lc8/c;->colorControlActivated:I

    invoke-static {p0, v3}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Lc8/c;->colorOnSurface:I

    invoke-static {p0, v4}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v4

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v5, v2, v3}, Lf8/a;->g(FII)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v2, v4}, Lf8/a;->g(FII)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v2, v3}, Lf8/a;->g(FII)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v6, v2, v4}, Lf8/a;->g(FII)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lo8/a;->i0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lo8/a;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lo8/a;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo8/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lo8/a;->j0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo8/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/a;->j0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo8/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lo8/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
