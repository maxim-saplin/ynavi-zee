.class public abstract Lcom/yandex/quark/oknyx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 0.001f


# direct methods
.method public static a(FF)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->ulp(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, p0, p1

    if-eqz v1, :cond_1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
