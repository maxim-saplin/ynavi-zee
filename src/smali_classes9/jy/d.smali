.class public final Ljy/d;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Ljy/d;->x:F

    return-void
.end method


# virtual methods
.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Ljy/d;->x:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
