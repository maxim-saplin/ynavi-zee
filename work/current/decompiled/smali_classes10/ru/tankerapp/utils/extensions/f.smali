.class public abstract Lru/tankerapp/utils/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lru/tankerapp/utils/extensions/f;->a:F

    return-void
.end method

.method public static final a()F
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sget v1, Lru/tankerapp/utils/extensions/f;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final b(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lru/tankerapp/utils/extensions/f;->a:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lru/tankerapp/utils/extensions/f;->a:F

    return v0
.end method
