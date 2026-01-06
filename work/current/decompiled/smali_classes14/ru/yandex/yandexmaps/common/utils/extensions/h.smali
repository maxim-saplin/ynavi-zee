.class public abstract Lru/yandex/yandexmaps/common/utils/extensions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final synthetic a()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final c(F)I
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final d(F)F
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final e(I)F
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final f(I)F
    .locals 2

    int-to-float p0, p0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    int-to-float p0, p0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/h;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method
