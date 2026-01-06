.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx0/f;

.field public static final f:I

.field private static final g:Lx0/g;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/g;->e:Lx0/f;

    new-instance v0, Lx0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lx0/g;-><init>(FFFF)V

    sput-object v0, Lx0/g;->g:Lx0/g;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/g;->a:F

    iput p2, p0, Lx0/g;->b:F

    iput p3, p0, Lx0/g;->c:F

    iput p4, p0, Lx0/g;->d:F

    return-void
.end method

.method public static final synthetic a()Lx0/g;
    .locals 1

    sget-object v0, Lx0/g;->g:Lx0/g;

    return-object v0
.end method

.method public static c(Lx0/g;FF)Lx0/g;
    .locals 2

    iget v0, p0, Lx0/g;->b:F

    iget v1, p0, Lx0/g;->d:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx0/g;

    invoke-direct {p0, p1, v0, p2, v1}, Lx0/g;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

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

    iget p2, p0, Lx0/g;->a:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, Lx0/g;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, Lx0/g;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, Lx0/g;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lx0/g;->d:F

    return v0
.end method

.method public final e()J
    .locals 6

    iget v0, p0, Lx0/g;->c:F

    iget v1, p0, Lx0/g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    iget v3, p1, Lx0/g;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx0/g;->b:F

    iget v3, p1, Lx0/g;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx0/g;->c:F

    iget v3, p1, Lx0/g;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx0/g;->d:F

    iget p1, p1, Lx0/g;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    iget v0, p0, Lx0/g;->a:F

    iget v1, p0, Lx0/g;->c:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lx0/g;->b:F

    iget v3, p0, Lx0/g;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lx0/g;->a:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lx0/g;->c:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx0/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx0/g;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lx0/g;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lx0/g;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 6

    iget v0, p0, Lx0/g;->c:F

    iget v1, p0, Lx0/g;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lx0/g;->d:F

    iget v2, p0, Lx0/g;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lx0/g;->b:F

    return v0
.end method

.method public final k()J
    .locals 6

    iget v0, p0, Lx0/g;->a:F

    iget v1, p0, Lx0/g;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(F)Lx0/g;
    .locals 5

    new-instance v0, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    sub-float/2addr v1, p1

    iget v2, p0, Lx0/g;->b:F

    sub-float/2addr v2, p1

    iget v3, p0, Lx0/g;->c:F

    add-float/2addr v3, p1

    iget v4, p0, Lx0/g;->d:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final m(FF)Lx0/g;
    .locals 4

    new-instance v0, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lx0/g;->b:F

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, p0, Lx0/g;->c:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lx0/g;->d:F

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {v0, v1, p1, v2, p2}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final n(Lx0/g;)Lx0/g;
    .locals 5

    new-instance v0, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    iget v2, p1, Lx0/g;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lx0/g;->b:F

    iget v3, p1, Lx0/g;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lx0/g;->c:F

    iget v4, p1, Lx0/g;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lx0/g;->d:F

    iget p1, p1, Lx0/g;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Lx0/g;->a:F

    iget v1, p0, Lx0/g;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lx0/g;->b:F

    iget v4, p0, Lx0/g;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final p(Lx0/g;)Z
    .locals 5

    iget v0, p0, Lx0/g;->a:F

    iget v1, p1, Lx0/g;->c:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Lx0/g;->a:F

    iget v4, p0, Lx0/g;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Lx0/g;->b:F

    iget v4, p1, Lx0/g;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, Lx0/g;->b:F

    iget v3, p0, Lx0/g;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public final q(FF)Lx0/g;
    .locals 4

    new-instance v0, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Lx0/g;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Lx0/g;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Lx0/g;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final r(J)Lx0/g;
    .locals 6

    new-instance v0, Lx0/g;

    iget v1, p0, Lx0/g;->a:F

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lx0/g;->b:F

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v1

    iget v1, p0, Lx0/g;->c:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lx0/g;->d:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v3, p2, v2, p1}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx0/g;->a:F

    invoke-static {v1}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/g;->b:F

    invoke-static {v2}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/g;->c:F

    invoke-static {v2}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/g;->d:F

    invoke-static {v1}, Lld/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
