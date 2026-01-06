.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u0:Z

.field private static final v0:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final w0:Ljava/lang/String; = "\u2026"

.field private static final x0:F = 0.5f

.field private static final y0:Z = false

.field private static final z0:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Lcom/google/android/material/resources/b;

.field private E:Lcom/google/android/material/resources/b;

.field private F:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;

.field private final W:Landroid/text/TextPaint;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:F

.field private c:Z

.field private c0:Landroid/content/res/ColorStateList;

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:F

.field private final g:Landroid/graphics/Rect;

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private final i:Landroid/graphics/RectF;

.field private i0:F

.field private j:I

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:F

.field private l0:F

.field private m:F

.field private m0:F

.field private n:Landroid/content/res/ColorStateList;

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:I

.field private p0:I

.field private q:F

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private t0:Lcom/google/android/material/internal/z;

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/h;->u0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/h;->z0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/h;->j:I

    iput v0, p0, Lcom/google/android/material/internal/h;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/h;->l:F

    iput v0, p0, Lcom/google/android/material/internal/h;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/h;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/h;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/h;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/h;->r0:F

    sget v1, Lcom/google/android/material/internal/y;->o:I

    iput v1, p0, Lcom/google/android/material/internal/h;->s0:I

    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/h;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v1}, Lf;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static D(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Ld8/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final E(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Led/e;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Led/e;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_4
    return-void
.end method

.method public final F(Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_11

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/h;->d(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/internal/h;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->l0:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/google/android/material/internal/h;->l0:F

    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    iget-object v7, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    iput v7, p0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/internal/h;->r:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Lcom/google/android/material/internal/h;->l0:F

    sub-float/2addr v0, v9

    iput v0, p0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr v9, v6

    sub-float/2addr v0, v9

    iput v0, p0, Lcom/google/android/material/internal/h;->t:F

    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/internal/h;->d(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    iget v9, p0, Lcom/google/android/material/internal/h;->p0:I

    if-le v9, v8, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    :cond_b
    iput v1, p0, Lcom/google/android/material/internal/h;->p:I

    iget v0, p0, Lcom/google/android/material/internal/h;->j:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_c

    div-float/2addr p1, v6

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/internal/h;->q:F

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/h;->q:F

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/h;->q:F

    :goto_5
    and-int p1, v0, v3

    if-eq p1, v8, :cond_f

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/internal/h;->s:F

    :goto_6
    iget-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    :cond_10
    iget p1, p0, Lcom/google/android/material/internal/h;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->Z(F)V

    iget p1, p0, Lcom/google/android/material/internal/h;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->c(F)V

    :cond_11
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_1
    return-void
.end method

.method public final H(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->U:Z

    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/f;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/f;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/f;->h:F

    iput p1, p0, Lcom/google/android/material/internal/h;->a0:F

    iget p1, v0, Lcom/google/android/material/resources/f;->i:F

    iput p1, p0, Lcom/google/android/material/internal/h;->b0:F

    iget p1, v0, Lcom/google/android/material/resources/f;->j:F

    iput p1, p0, Lcom/google/android/material/internal/h;->Z:F

    iget p1, v0, Lcom/google/android/material/resources/f;->l:F

    iput p1, p0, Lcom/google/android/material/internal/h;->h0:F

    iget-object p1, p0, Lcom/google/android/material/internal/h;->E:Lcom/google/android/material/resources/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/b;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/b;

    new-instance v1, Lcom/google/android/material/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/h;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/b;-><init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->E:Lcom/google/android/material/resources/b;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->E:Lcom/google/android/material/resources/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/f;->g(Landroid/content/Context;Lcom/google/android/material/resources/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->E:Lcom/google/android/material/resources/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Led/e;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->f:I

    return-void
.end method

.method public final O(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->U:Z

    :goto_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->i0:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/f;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->l:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/f;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/f;->h:F

    iput p1, p0, Lcom/google/android/material/internal/h;->e0:F

    iget p1, v0, Lcom/google/android/material/resources/f;->i:F

    iput p1, p0, Lcom/google/android/material/internal/h;->f0:F

    iget p1, v0, Lcom/google/android/material/resources/f;->j:F

    iput p1, p0, Lcom/google/android/material/internal/h;->d0:F

    iget p1, v0, Lcom/google/android/material/resources/f;->l:F

    iput p1, p0, Lcom/google/android/material/internal/h;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/h;->D:Lcom/google/android/material/resources/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/b;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/b;

    new-instance v1, Lcom/google/android/material/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/h;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/b;-><init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->D:Lcom/google/android/material/resources/b;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->D:Lcom/google/android/material/resources/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/f;->g(Landroid/content/Context;Lcom/google/android/material/resources/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->l:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->D:Lcom/google/android/material/resources/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Led/e;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final V(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La83/v;->e(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/h;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->c(F)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->c:Z

    return-void
.end method

.method public final X(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/internal/h;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1, p1}, Lf;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->e:F

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->s0:I

    return-void
.end method

.method public final Z(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/h;->d(FZ)V

    sget-boolean p1, Lcom/google/android/material/internal/h;->u0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/h;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->K:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->c(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->q0:F

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/core/text/p;->d:Landroidx/core/text/i;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/p;->c:Landroidx/core/text/i;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v0, Landroidx/core/text/m;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final b0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->r0:F

    return-void
.end method

.method public final c(F)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/h;->e:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/h;->q:F

    iget v2, p0, Lcom/google/android/material/internal/h;->r:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/internal/h;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/internal/h;->s:F

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    iget v0, p0, Lcom/google/android/material/internal/h;->q:F

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/h;->Z(F)V

    move v0, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/h;->t:F

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    iget v0, p0, Lcom/google/android/material/internal/h;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/h;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/h;->Z(F)V

    move v0, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/internal/h;->s:F

    iget v3, p0, Lcom/google/android/material/internal/h;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    iget v0, p0, Lcom/google/android/material/internal/h;->q:F

    iget v3, p0, Lcom/google/android/material/internal/h;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->Z(F)V

    move v0, p1

    :goto_2
    sub-float v3, v2, p1

    sget-object v4, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    iput v3, p0, Lcom/google/android/material/internal/h;->m0:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/h;->n0:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v3, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    if-eq v3, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/google/android/material/internal/h;->a(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, p0, Lcom/google/android/material/internal/h;->h0:F

    iget v5, p0, Lcom/google/android/material/internal/h;->i0:F

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-static {v5, v3, p1, v4}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_4
    iget v3, p0, Lcom/google/android/material/internal/h;->d0:F

    iget v4, p0, Lcom/google/android/material/internal/h;->Z:F

    invoke-static {v3, v4, p1}, Ld8/a;->a(FFF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/h;->P:F

    iget v3, p0, Lcom/google/android/material/internal/h;->e0:F

    iget v4, p0, Lcom/google/android/material/internal/h;->a0:F

    invoke-static {v3, v4, p1}, Ld8/a;->a(FFF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v3, p0, Lcom/google/android/material/internal/h;->f0:F

    iget v4, p0, Lcom/google/android/material/internal/h;->b0:F

    invoke-static {v3, v4, p1}, Ld8/a;->a(FFF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/h;->R:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/h;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/google/android/material/internal/h;->a(FII)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/h;->S:I

    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/h;->P:F

    iget v6, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v7, p0, Lcom/google/android/material/internal/h;->R:F

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/h;->e:F

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_6

    iget v5, p0, Lcom/google/android/material/internal/h;->d:F

    invoke-static {v2, v1, v5, v4, p1}, Ld8/a;->b(FFFFF)F

    move-result p1

    goto :goto_5

    :cond_6
    invoke-static {v1, v2, v4, v2, p1}, Ld8/a;->b(FFFFF)F

    move-result p1

    :goto_5
    int-to-float v1, v3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0x1f

    if-lt v0, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v0, p0, Lcom/google/android/material/internal/h;->P:F

    iget v1, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v2, p0, Lcom/google/android/material/internal/h;->R:F

    iget v3, p0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lf8/a;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->p0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/h;->p0:I

    iget-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_1
    return-void
.end method

.method public final d(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/h;->m:F

    iget p2, p0, Lcom/google/android/material/internal/h;->h0:F

    iput v2, p0, Lcom/google/android/material/internal/h;->N:F

    iget-object v1, p0, Lcom/google/android/material/internal/h;->w:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/h;->l:F

    iget v8, p0, Lcom/google/android/material/internal/h;->i0:F

    iget-object v9, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_3

    iput v2, p0, Lcom/google/android/material/internal/h;->N:F

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/h;->l:F

    iget v10, p0, Lcom/google/android/material/internal/h;->m:F

    iget-object v11, p0, Lcom/google/android/material/internal/h;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/h;->D(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/internal/h;->l:F

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/internal/h;->N:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/h;->m:F

    iget v4, p0, Lcom/google/android/material/internal/h;->l:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float p2, v4, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_2
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_2

    :goto_4
    cmpl-float v3, v0, v7

    if-lez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/internal/h;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    iget v4, p0, Lcom/google/android/material/internal/h;->j0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    iget-object v7, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    iget-object v8, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_8

    :cond_9
    move v8, v5

    :goto_8
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->U:Z

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v3, v5

    goto :goto_a

    :cond_b
    :goto_9
    move v3, v6

    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/h;->O:F

    iput p2, p0, Lcom/google/android/material/internal/h;->j0:F

    iput-object v1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lcom/google/android/material/internal/h;->U:Z

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_16

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->I:Z

    iget p2, p0, Lcom/google/android/material/internal/h;->p0:I

    if-le p2, v6, :cond_10

    if-eqz p1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz v1, :cond_10

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->K:Z

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move p2, v6

    :goto_b
    if-ne p2, v6, :cond_11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/h;->j:I

    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz v1, :cond_12

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz v1, :cond_14

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_c
    iget-object v2, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v4, Lcom/google/android/material/internal/y;

    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/material/internal/y;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/y;->c(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/y;->f(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/y;->b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v4}, Lcom/google/android/material/internal/y;->e()V

    invoke-virtual {v4, p2}, Lcom/google/android/material/internal/y;->h(I)V

    iget p1, p0, Lcom/google/android/material/internal/h;->q0:F

    iget p2, p0, Lcom/google/android/material/internal/h;->r0:F

    invoke-virtual {v4, p1, p2}, Lcom/google/android/material/internal/y;->g(FF)V

    iget p1, p0, Lcom/google/android/material/internal/h;->s0:I

    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/y;->d(I)V

    invoke-virtual {v4}, Lcom/google/android/material/internal/y;->a()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    :cond_16
    return-void
.end method

.method public final d0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lcom/google/android/material/internal/h;->u:F

    iget v2, v0, Lcom/google/android/material/internal/h;->v:F

    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->K:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/h;->N:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/google/android/material/internal/h;->c:Z

    if-nez v5, :cond_1

    invoke-virtual {v8, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget v3, v0, Lcom/google/android/material/internal/h;->p0:I

    if-le v3, v10, :cond_b

    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz v3, :cond_b

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->K:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->c:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/google/android/material/internal/h;->b:F

    iget v4, v0, Lcom/google/android/material/internal/h;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    :cond_4
    iget v1, v0, Lcom/google/android/material/internal/h;->u:F

    iget-object v3, v0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lcom/google/android/material/internal/h;->c:Z

    const/16 v13, 0x1f

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->n0:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_5

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->P:F

    iget v3, v0, Lcom/google/android/material/internal/h;->Q:F

    iget v4, v0, Lcom/google/android/material/internal/h;->R:F

    iget v5, v0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lf8/a;->a(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v1, v0, Lcom/google/android/material/internal/h;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->m0:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_8

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->P:F

    iget v3, v0, Lcom/google/android/material/internal/h;->Q:F

    iget v4, v0, Lcom/google/android/material/internal/h;->R:F

    iget v5, v0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lf8/a;->a(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v15, v1

    iget-object v7, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v14, v13, :cond_9

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, v0, Lcom/google/android/material/internal/h;->P:F

    iget v3, v0, Lcom/google/android/material/internal/h;->Q:F

    iget v4, v0, Lcom/google/android/material/internal/h;->R:F

    iget v5, v0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    iget-boolean v1, v0, Lcom/google/android/material/internal/h;->c:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->J:Z

    return-void
.end method

.method public final f(Landroid/graphics/RectF;II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->I:Z

    const/4 v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x800005

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-eq p3, v5, :cond_5

    and-int/lit8 v6, p3, 0x7

    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_0
    and-int v6, p3, v3

    if-eq v6, v3, :cond_3

    and-int/lit8 v6, p3, 0x5

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/material/internal/h;->l0:F

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/material/internal/h;->l0:F

    goto :goto_3

    :cond_5
    :goto_2
    int-to-float v0, p2

    div-float/2addr v0, v2

    iget v6, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr v6, v2

    :goto_3
    sub-float/2addr v0, v6

    :goto_4
    iget-object v6, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, p1, Landroid/graphics/RectF;->top:F

    if-eq p3, v5, :cond_b

    and-int/lit8 v5, p3, 0x7

    if-ne v5, v4, :cond_6

    goto :goto_7

    :cond_6
    and-int p2, p3, v3

    if-eq p2, v3, :cond_9

    and-int/lit8 p2, p3, 0x5

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p2, :cond_8

    iget p2, v6, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float p2, p2

    goto :goto_8

    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/h;->l0:F

    add-float/2addr p2, v0

    goto :goto_8

    :cond_9
    :goto_6
    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/google/android/material/internal/h;->l0:F

    add-float/2addr v0, p2

    move p2, v0

    goto :goto_8

    :cond_a
    iget p2, v6, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    :goto_7
    int-to-float p2, p2

    div-float/2addr p2, v2

    iget p3, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr p3, v2

    add-float/2addr p2, p3

    :goto_8
    iget p3, v6, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->i()F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final f0([I)Z
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->T:[I

    iget-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/h;->n:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->F(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final g0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    return v0
.end method

.method public final h0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->Y:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    return-void
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/h;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/internal/h;->h0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final i0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->F(Z)V

    return-void
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    return v0
.end method

.method public final k()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->m(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->T:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->p:I

    return v0
.end method

.method public final o()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/h;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/internal/h;->i0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->j:I

    return v0
.end method

.method public final q()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/h;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/internal/h;->i0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->l:F

    return v0
.end method

.method public final s()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->b:F

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->e:F

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->s0:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->p0:I

    return v0
.end method
