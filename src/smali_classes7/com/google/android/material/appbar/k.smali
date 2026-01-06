.class public final Lcom/google/android/material/appbar/k;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0x10

.field public static final j:I = 0x20

.field static final k:I = 0x5

.field static final l:I = 0x11

.field static final m:I = 0xa

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field a:I

.field private b:Lcom/google/android/material/appbar/i;

.field c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/k;->a:I

    sget-object v1, Lc8/m;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lc8/m;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/k;->a:I

    sget v1, Lc8/m;->AppBarLayout_Layout_layout_scrollEffect:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/j;

    invoke-direct {v0}, Lcom/google/android/material/appbar/j;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/k;->b:Lcom/google/android/material/appbar/i;

    sget v0, Lc8/m;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lc8/m;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/k;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/k;->b:Lcom/google/android/material/appbar/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/k;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/k;->a:I

    return-void
.end method
