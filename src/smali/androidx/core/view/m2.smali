.class public abstract Landroidx/core/view/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J

.field private e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/view/m2;->e:F

    iput p1, p0, Landroidx/core/view/m2;->a:I

    iput-object p2, p0, Landroidx/core/view/m2;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Landroidx/core/view/m2;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/view/m2;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Landroidx/core/view/m2;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/view/m2;->b:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/view/m2;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/view/m2;->a:I

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/m2;->b:F

    return-void
.end method
