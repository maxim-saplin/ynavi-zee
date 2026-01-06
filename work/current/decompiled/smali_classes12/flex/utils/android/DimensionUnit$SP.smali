.class final Lflex/utils/android/DimensionUnit$SP;
.super Lflex/utils/android/DimensionUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflex/utils/android/DimensionUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lflex/utils/android/DimensionUnit$SP;",
        "Lflex/utils/android/DimensionUnit;",
        "flex-utils-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final toDp(F)F
    .locals 1

    sget-object v0, Lflex/utils/android/DimensionUnit;->PX:Lflex/utils/android/DimensionUnit;

    invoke-virtual {p0, p1}, Lflex/utils/android/DimensionUnit$SP;->toPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lflex/utils/android/DimensionUnit;->toDp(F)F

    move-result p1

    return p1
.end method

.method public final toPx(F)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final toSp(F)F
    .locals 0

    return p1
.end method
