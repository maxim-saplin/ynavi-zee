.class public final Lru/yandex/maps/uikit/slidingpanel/d;
.super Lru/yandex/maps/uikit/slidingpanel/c;
.source "SourceFile"


# static fields
.field private static final z:F = 75.0f


# virtual methods
.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42960000    # 75.0f

    div-float/2addr v0, p1

    return v0
.end method
