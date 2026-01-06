.class public abstract Landroidx/camera/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/p1;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Landroidx/camera/core/o1;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/p1;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/o1;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/p1;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, v1}, Landroidx/camera/core/o1;-><init>(FFLandroid/util/Rational;)V

    return-object p2
.end method

.method public final c(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/p1;->a:Landroid/util/Rational;

    return-void
.end method
