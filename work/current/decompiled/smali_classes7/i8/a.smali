.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:F = 4.5f

.field private static final g:F = 2.0f

.field private static final h:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Li8/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget v0, Lc8/c;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Led/d;->g(Landroid/content/Context;IZ)Z

    move-result v0

    sget v2, Lc8/c;->elevationOverlayColor:I

    invoke-static {p1, v2, v1}, Lf8/a;->b(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lc8/c;->elevationOverlayAccentColor:I

    invoke-static {p1, v3, v1}, Lf8/a;->b(Landroid/content/Context;II)I

    move-result v3

    sget v4, Lc8/c;->colorSurface:I

    invoke-static {p1, v4, v1}, Lf8/a;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Li8/a;->a:Z

    iput v2, p0, Li8/a;->b:I

    iput v3, p0, Li8/a;->c:I

    iput v1, p0, Li8/a;->d:I

    iput p1, p0, Li8/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 4

    iget v0, p0, Li8/a;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {p2, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result p2

    iget v2, p0, Li8/a;->b:I

    invoke-static {p1, p2, v2}, Lf8/a;->g(FII)I

    move-result p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Li8/a;->c:I

    if-eqz p1, :cond_2

    sget v1, Li8/a;->h:I

    invoke-static {p1, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/core/graphics/d;->d(II)I

    move-result p2

    :cond_2
    invoke-static {p2, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    return p1
.end method

.method public final b(FI)I
    .locals 2

    iget-boolean v0, p0, Li8/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    iget v1, p0, Li8/a;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Li8/a;->a(FI)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final c(F)I
    .locals 1

    iget v0, p0, Li8/a;->d:I

    invoke-virtual {p0, p1, v0}, Li8/a;->b(FI)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Li8/a;->a:Z

    return v0
.end method
