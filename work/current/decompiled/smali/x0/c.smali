.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx0/c;->a:F

    iput v0, p0, Lx0/c;->b:F

    iput v0, p0, Lx0/c;->c:F

    iput v0, p0, Lx0/c;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lx0/c;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lx0/c;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lx0/c;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lx0/c;->b:F

    return v0
.end method

.method public final e(FFFF)V
    .locals 1

    iget v0, p0, Lx0/c;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lx0/c;->a:F

    iget p1, p0, Lx0/c;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lx0/c;->b:F

    iget p1, p0, Lx0/c;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lx0/c;->c:F

    iget p1, p0, Lx0/c;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lx0/c;->d:F

    return-void
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lx0/c;->a:F

    iget v1, p0, Lx0/c;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lx0/c;->b:F

    iget v4, p0, Lx0/c;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final g(FFFF)V
    .locals 0

    iput p1, p0, Lx0/c;->a:F

    iput p2, p0, Lx0/c;->b:F

    iput p3, p0, Lx0/c;->c:F

    iput p4, p0, Lx0/c;->d:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lx0/c;->d:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lx0/c;->a:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lx0/c;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lx0/c;->b:F

    return-void
.end method

.method public final l(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Lx0/c;->a:F

    add-float/2addr p2, v0

    iput p2, p0, Lx0/c;->a:F

    iget p2, p0, Lx0/c;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lx0/c;->b:F

    iget p2, p0, Lx0/c;->c:F

    add-float/2addr p2, v0

    iput p2, p0, Lx0/c;->c:F

    iget p2, p0, Lx0/c;->d:F

    add-float/2addr p2, p1

    iput p2, p0, Lx0/c;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx0/c;->a:F

    invoke-static {v1}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/c;->b:F

    invoke-static {v2}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/c;->c:F

    invoke-static {v2}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/c;->d:F

    invoke-static {v1}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
