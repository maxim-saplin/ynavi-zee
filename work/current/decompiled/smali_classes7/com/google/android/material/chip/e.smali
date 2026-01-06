.class public final Lcom/google/android/material/chip/e;
.super Lcom/google/android/material/shape/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/b0;


# static fields
.field private static final P0:Z = false

.field private static final Q0:[I

.field private static final R0:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final S0:I = 0x18

.field private static final T0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:I

.field private D0:Landroid/graphics/ColorFilter;

.field private E0:Landroid/graphics/PorterDuffColorFilter;

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private G0:Landroid/graphics/PorterDuff$Mode;

.field private H:F

.field private H0:[I

.field private I:F

.field private I0:Z

.field private J:Landroid/content/res/ColorStateList;

.field private J0:Landroid/content/res/ColorStateList;

.field private K:F

.field private K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/content/res/ColorStateList;

.field private L0:Landroid/text/TextUtils$TruncateAt;

.field private M:Ljava/lang/CharSequence;

.field private M0:Z

.field private N:Z

.field private N0:I

.field private O:Landroid/graphics/drawable/Drawable;

.field private O0:Z

.field private P:Landroid/content/res/ColorStateList;

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:F

.field private X:Ljava/lang/CharSequence;

.field private Y:Z

.field private Z:Z

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/content/res/ColorStateList;

.field private c0:Ld8/g;

.field private d0:Ld8/g;

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F

.field private final m0:Landroid/content/Context;

.field private final n0:Landroid/graphics/Paint;

.field private final o0:Landroid/graphics/Paint;

.field private final p0:Landroid/graphics/Paint$FontMetrics;

.field private final q0:Landroid/graphics/RectF;

.field private final r0:Landroid/graphics/PointF;

.field private final s0:Landroid/graphics/Path;

.field private final t0:Lcom/google/android/material/internal/c0;

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/e;->Q0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/e;->T0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/e;->I:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->p0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->r0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->s0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/e;->C0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/e;->G0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->D(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/c0;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/c0;-><init>(Lcom/google/android/material/internal/b0;)V

    iput-object p2, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/e;->Q0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->A1([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/e;->M0:Z

    sget-boolean p1, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/chip/e;->T0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static J0(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/e;
    .locals 7

    new-instance v0, Lcom/google/android/material/chip/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget-object v3, Lc8/m;->Chip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc8/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/chip/e;->O0:Z

    iget-object p3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v1, Lc8/m;->Chip_chipSurfaceColor:I

    invoke-static {v1, p3, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, v0, Lcom/google/android/material/chip/e;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_0

    iput-object p3, v0, Lcom/google/android/material/chip/e;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_0
    iget-object p3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v1, Lc8/m;->Chip_chipBackgroundColor:I

    invoke-static {v1, p3, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->V0(Landroid/content/res/ColorStateList;)V

    sget p3, Lc8/m;->Chip_chipMinHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->j1(F)V

    sget p3, Lc8/m;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lc8/m;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->X0(F)V

    :cond_1
    iget-object p3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v2, Lc8/m;->Chip_chipStrokeColor:I

    invoke-static {v2, p3, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->n1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc8/m;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->p1(F)V

    iget-object p3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v2, Lc8/m;->Chip_rippleColor:I

    invoke-static {v2, p3, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->N1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc8/m;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->S1(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v2, Lc8/m;->Chip_android_textAppearance:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/material/resources/f;

    invoke-direct {v3, p3, v2}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget p3, Lc8/m;->Chip_android_textSize:I

    invoke-virtual {v3}, Lcom/google/android/material/resources/f;->i()F

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v3, p3}, Lcom/google/android/material/resources/f;->k(F)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/e;->T1(Lcom/google/android/material/resources/f;)V

    sget p3, Lc8/m;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_5
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    sget p3, Lc8/m;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/e;->i1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_6

    const-string v2, "chipIconEnabled"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "chipIconVisible"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    sget v2, Lc8/m;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->i1(Z)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v3, Lc8/m;->Chip_chipIcon:I

    invoke-static {v3, v2, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->b1(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lc8/m;->Chip_chipIconTint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v3, Lc8/m;->Chip_chipIconTint:I

    invoke-static {v3, v2, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->f1(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget v2, Lc8/m;->Chip_chipIconSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->d1(F)V

    sget v2, Lc8/m;->Chip_closeIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->D1(Z)V

    if-eqz p1, :cond_8

    const-string v2, "closeIconEnabled"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "closeIconVisible"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    sget v2, Lc8/m;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->D1(Z)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v3, Lc8/m;->Chip_closeIcon:I

    invoke-static {v3, v2, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->r1(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget v3, Lc8/m;->Chip_closeIconTint:I

    invoke-static {v3, v2, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->B1(Landroid/content/res/ColorStateList;)V

    sget v2, Lc8/m;->Chip_closeIconSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->w1(F)V

    sget v2, Lc8/m;->Chip_android_checkable:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->N0(Z)V

    sget v2, Lc8/m;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/e;->U0(Z)V

    if-eqz p1, :cond_9

    const-string v2, "checkedIconEnabled"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "checkedIconVisible"

    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    sget p1, Lc8/m;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->U0(Z)V

    :cond_9
    iget-object p0, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget p1, Lc8/m;->Chip_checkedIcon:I

    invoke-static {p1, p0, p2}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->P0(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lc8/m;->Chip_checkedIconTint:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget p1, Lc8/m;->Chip_checkedIconTint:I

    invoke-static {p1, p0, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->R0(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p0, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget p1, Lc8/m;->Chip_showMotionSpec:I

    invoke-static {p1, p0, p2}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/chip/e;->c0:Ld8/g;

    iget-object p0, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    sget p1, Lc8/m;->Chip_hideMotionSpec:I

    invoke-static {p1, p0, p2}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/chip/e;->d0:Ld8/g;

    sget p0, Lc8/m;->Chip_chipStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->l1(F)V

    sget p0, Lc8/m;->Chip_iconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->K1(F)V

    sget p0, Lc8/m;->Chip_iconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->I1(F)V

    sget p0, Lc8/m;->Chip_textStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->Y1(F)V

    sget p0, Lc8/m;->Chip_textEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->V1(F)V

    sget p0, Lc8/m;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->y1(F)V

    sget p0, Lc8/m;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->t1(F)V

    sget p0, Lc8/m;->Chip_chipEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/e;->Z0(F)V

    sget p0, Lc8/m;->Chip_android_maxWidth:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/material/chip/e;->N0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static f2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->c0:Ld8/g;

    return-object v0
.end method

.method public final A1([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->H0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->H0:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/e;->M0([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final C0()Lcom/google/android/material/resources/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v0

    return-object v0
.end method

.method public final C1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->B1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final D0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->i0:F

    return v0
.end method

.method public final D1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->S:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->S:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1
    return-void
.end method

.method public final E0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->h0:F

    return v0
.end method

.method public final E1(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/e;->K0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->I0:Z

    return v0
.end method

.method public final F1(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Y:Z

    return v0
.end method

.method public final G1(Ld8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->d0:Ld8/g;

    return-void
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final H1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->d0:Ld8/g;

    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->S:Z

    return v0
.end method

.method public final I1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/e;->g0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final J1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->I1(F)V

    return-void
.end method

.method public final K1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/e;->f0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->l()V

    :cond_0
    return-void
.end method

.method public final L1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->K1(F)V

    return-void
.end method

.method public final M0([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/e;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/e;->u0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/j;->i(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/e;->u0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/e;->u0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/e;->G:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/e;->v0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/j;->i(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/e;->v0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/e;->v0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/d;->d(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/e;->w0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->r()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/e;->w0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/e;->J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/e;->x0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/e;->x0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/e;->x0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/e;->J0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->d([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/e;->J0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/e;->y0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/e;->y0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/e;->y0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/e;->I0:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/e;->z0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/e;->z0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/e;->z0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_f

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v1, p0, Lcom/google/android/material/chip/e;->Y:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    move v1, v2

    :goto_9
    iget-boolean v3, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eq v3, v1, :cond_11

    iget-object v3, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/e;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    move v0, v4

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v2

    move v0, v4

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    iget-object v3, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v5, p0, Lcom/google/android/material/chip/e;->B0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_12
    move v3, v2

    :goto_b
    iget v5, p0, Lcom/google/android/material/chip/e;->B0:I

    if-eq v5, v3, :cond_15

    iput v3, p0, Lcom/google/android/material/chip/e;->B0:I

    iget-object v0, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/e;->G0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lcom/google/android/material/chip/e;->E0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    sget-boolean p1, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1b
    return v4
.end method

.method public final M1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/e;->N0:I

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Y:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->Y:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->A0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1
    return-void
.end method

.method public final N1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->I0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/e;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->N0(Z)V

    return-void
.end method

.method public final O1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->N1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final P0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/e;->M0:Z

    return-void
.end method

.method public final Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->P0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Q1(Ld8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->c0:Ld8/g;

    return-void
.end method

.method public final R0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->b0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->b0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/e;->Y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final R1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->c0:Ld8/g;

    return-void
.end method

.method public final S0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->R0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final S1(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c0;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1
    return-void
.end method

.method public final T0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->U0(Z)V

    return-void
.end method

.method public final T1(Lcom/google/android/material/resources/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    iget-object v1, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/c0;->h(Lcom/google/android/material/resources/f;Landroid/content/Context;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Z:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->Z:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1
    return-void
.end method

.method public final U1(I)V
    .locals 2

    new-instance v0, Lcom/google/android/material/resources/f;

    iget-object v1, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/e;->T1(Lcom/google/android/material/resources/f;)V

    return-void
.end method

.method public final V0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final V1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->H0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/e;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/e;->R:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/e;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final W0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->V0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final W1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->V1(F)V

    return-void
.end method

.method public final X(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/e;->e0:F

    iget v1, p0, Lcom/google/android/material/chip/e;->f0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/e;->Q:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/e;->Q:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/android/material/internal/l0;->c(ILandroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final X0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->w()Lcom/google/android/material/shape/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_0
    return-void
.end method

.method public final X1(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/f;->k(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->a()V

    :cond_0
    return-void
.end method

.method public final Y()F
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/e;->f0:F

    iget-boolean v2, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/e;->Q:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/chip/e;->g0:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final Y0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->X0(F)V

    return-void
.end method

.method public final Y1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->h0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/e;->l0:F

    iget v1, p0, Lcom/google/android/material/chip/e;->k0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/e;->W:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/e;->W:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/e;->W:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final Z0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final Z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Y1(F)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public final a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/e;->l0:F

    iget v1, p0, Lcom/google/android/material/chip/e;->k0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/e;->W:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/e;->j0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/e;->i0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final a1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->Z0(F)V

    return-void
.end method

.method public final a2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->I0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->I0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/e;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final b0()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/e;->j0:F

    iget v1, p0, Lcom/google/android/material/chip/e;->W:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/e;->k0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->i0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    invoke-static {v0}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_2
    return-void
.end method

.method public final b2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->M0:Z

    return v0
.end method

.method public final c1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->b1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/e;->Q:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final d2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget v6, v0, Lcom/google/android/material/chip/e;->C0:I

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_1

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/e;->u0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/e;->v0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->D0:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/google/android/material/chip/e;->E0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v1, :cond_5

    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v1, v0, Lcom/google/android/material/chip/e;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/e;->x0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/google/android/material/chip/e;->D0:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/google/android/material/chip/e;->E0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/chip/e;->K:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v5

    invoke-virtual {v1, v4, v6, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lcom/google/android/material/chip/e;->I:F

    iget v4, v0, Lcom/google/android/material/chip/e;->K:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/e;->y0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->O0:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->g0()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/google/android/material/chip/e;->s0:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/google/android/material/chip/e;->s0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p0, v8, v1, v4, v5}, Lcom/google/android/material/shape/j;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->X(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->X(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v1, v0, Lcom/google/android/material/chip/e;->M0:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/material/chip/e;->r0:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v4, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/google/android/material/chip/e;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v0, Lcom/google/android/material/chip/e;->h0:F

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_c

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_c
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v5}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/chip/e;->p0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v5, v0, Lcom/google/android/material/chip/e;->p0:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/PointF;->y:F

    :cond_d
    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/material/chip/e;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->h0:F

    add-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->b0()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->i0:F

    add-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_e

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    iget-object v3, v0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/c0;->k(Landroid/content/Context;)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c0;->f(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_11

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_11
    move v13, v11

    :goto_6
    if-eqz v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v1

    goto :goto_7

    :cond_12
    move v14, v11

    :goto_7
    iget-object v1, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    if-eqz v13, :cond_13

    iget-object v2, v0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_13
    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/chip/e;->r0:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_14

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v3, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_15
    iget-object v3, v0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    if-eqz v1, :cond_1d

    const/high16 v2, -0x1000000

    const/16 v7, 0x7f

    invoke-static {v2, v7}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->X(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_18
    iget-object v1, v0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-static {v2, v7}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/google/android/material/chip/e;->l0:F

    iget v3, v0, Lcom/google/android/material/chip/e;->k0:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->W:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->j0:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/chip/e;->i0:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_1b
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_1c
    :goto_9
    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-static {v2, v7}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/e;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/e;->q0:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/chip/e;->o0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1d
    iget v1, v0, Lcom/google/android/material/chip/e;->C0:I

    if-ge v1, v10, :cond_1e

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1e
    :goto_a
    return-void
.end method

.method public final e0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->b0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final e1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->d1(F)V

    return-void
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final f1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/e;->R:Z

    iget-object v0, p0, Lcom/google/android/material/chip/e;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final g0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->A()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/e;->I:F

    :goto_0
    return v0
.end method

.method public final g1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->f1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->C0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->D0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->H:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/e;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->Y()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/e;->h0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    iget-object v2, p0, Lcom/google/android/material/chip/e;->M:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/c0;->f(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/e;->i0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->b0()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/e;->l0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/e;->N0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/e;->I:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lcom/google/android/material/chip/e;->H:F

    float-to-int v6, v0

    iget v7, p0, Lcom/google/android/material/chip/e;->I:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/e;->C0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->l0:F

    return v0
.end method

.method public final h1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->i1(Z)V

    return-void
.end method

.method public final i0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->N:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/e;->N:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->J0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->J0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->J0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->J0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->J0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/e;->t0:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->Y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->K0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/e;->J0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->Q:F

    return v0
.end method

.method public final j1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->H:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final k0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final k1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->j1(F)V

    return-void
.end method

.method public final l0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->H:F

    return v0
.end method

.method public final l1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final m0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->e0:F

    return v0
.end method

.method public final m1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->l1(F)V

    return-void
.end method

.method public final n0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final n1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->J:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final o0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->K:F

    return v0
.end method

.method public final o1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->n1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/e;->H0:[I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/e;->M0([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/e;->K:F

    iget-object v0, p0, Lcom/google/android/material/chip/e;->n0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/e;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->S(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final q0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->X:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->p1(F)V

    return-void
.end method

.method public final r0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->k0:F

    return v0
.end method

.method public final r1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->p0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->b0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/google/android/material/chip/e;->T0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/e;->U:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->b0()F

    move-result p1

    invoke-static {v0}, Lcom/google/android/material/chip/e;->f2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/e;->W(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_3
    return-void
.end method

.method public final s0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->W:F

    return v0
.end method

.method public final s1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->X:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/c;->a()Landroidx/core/text/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/c;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/e;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->C0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->D0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->D0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/e;->G0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/chip/e;->G0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/e;->F0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/e;->E0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->d2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/e;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/e;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/e;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->j0:F

    return v0
.end method

.method public final t1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->k0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final u0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final u1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->t1(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->L0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final v1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->r1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w0()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->d0:Ld8/g;

    return-object v0
.end method

.method public final w1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->W:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final x0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->g0:F

    return v0
.end method

.method public final x1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->w1(F)V

    return-void
.end method

.method public final y0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->f0:F

    return v0
.end method

.method public final y1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/e;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/e;->j0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/e;->L0()V

    :cond_0
    return-void
.end method

.method public final z0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/e;->m0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/e;->y1(F)V

    return-void
.end method
