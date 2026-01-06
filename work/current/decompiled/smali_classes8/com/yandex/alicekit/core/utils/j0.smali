.class public abstract Lcom/yandex/alicekit/core/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/DisplayMetrics;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final synthetic a()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final c(F)I
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final e(F)F
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final f(I)F
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final g(F)F
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final h(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final i(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final j(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final k()F
    .locals 2

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final l(I)F
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final m(F)F
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final n(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lcom/yandex/alicekit/core/utils/j0;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method
