.class public final Landroidx/compose/animation/core/i;
.super Landroidx/compose/animation/core/m;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private b:F

.field private final c:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/i;->b:F

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/animation/core/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/animation/core/i;->b:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/i;->c:I

    return v0
.end method

.method public final c()Landroidx/compose/animation/core/m;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/i;->b:F

    return-void
.end method

.method public final e(FI)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Landroidx/compose/animation/core/i;->b:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/i;

    iget p1, p1, Landroidx/compose/animation/core/i;->b:F

    iget v0, p0, Landroidx/compose/animation/core/i;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/i;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
