.class public final Lj70/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj70/t;

.field private static final e:Lj70/u;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj70/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj70/u;->d:Lj70/t;

    new-instance v0, Lj70/u;

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v0, v3, v1, v2}, Lj70/u;-><init>(FFF)V

    sput-object v0, Lj70/u;->e:Lj70/u;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj70/u;->a:F

    iput p2, p0, Lj70/u;->b:F

    iput p3, p0, Lj70/u;->c:F

    return-void
.end method

.method public static final synthetic a()Lj70/u;
    .locals 1

    sget-object v0, Lj70/u;->e:Lj70/u;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lj70/u;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lj70/u;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lj70/u;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj70/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj70/u;

    iget v1, p0, Lj70/u;->a:F

    iget v3, p1, Lj70/u;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj70/u;->b:F

    iget v3, p1, Lj70/u;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj70/u;->c:F

    iget p1, p1, Lj70/u;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj70/u;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj70/u;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lj70/u;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj70/u;->a:F

    iget v1, p0, Lj70/u;->b:F

    iget v2, p0, Lj70/u;->c:F

    const-string v3, "TrackParameters(bpm="

    const-string v4, ", hue="

    const-string v5, ", energy="

    invoke-static {v3, v0, v4, v1, v5}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
