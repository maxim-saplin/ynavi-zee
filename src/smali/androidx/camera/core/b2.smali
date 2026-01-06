.class public final Landroidx/camera/core/b2;
.super Landroidx/camera/core/p1;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/p1;-><init>()V

    iput p1, p0, Landroidx/camera/core/b2;->b:F

    iput p2, p0, Landroidx/camera/core/b2;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroidx/camera/core/b2;->b:F

    div-float/2addr p1, v1

    iget v1, p0, Landroidx/camera/core/b2;->c:F

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
