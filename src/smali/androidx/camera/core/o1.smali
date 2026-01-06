.class public final Landroidx/camera/core/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFLandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/o1;->a:F

    iput p2, p0, Landroidx/camera/core/o1;->b:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, Landroidx/camera/core/o1;->c:F

    iput-object p3, p0, Landroidx/camera/core/o1;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/o1;->c:F

    return v0
.end method

.method public final b()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o1;->d:Landroid/util/Rational;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/o1;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/o1;->b:F

    return v0
.end method
