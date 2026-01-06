.class public final Lflex/animation/generic/internal/transform/rotation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/animation/generic/internal/transform/rotation/d;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/animation/generic/internal/transform/rotation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/animation/generic/internal/transform/rotation/e;->Companion:Lflex/animation/generic/internal/transform/rotation/d;

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    iput p3, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    return-void

    :cond_0
    sget-object p2, Lflex/animation/generic/internal/transform/rotation/c;->a:Lflex/animation/generic/internal/transform/rotation/c;

    invoke-virtual {p2}, Lflex/animation/generic/internal/transform/rotation/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lflex/animation/generic/internal/transform/rotation/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 2

    iget v0, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget p0, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/animation/generic/internal/transform/rotation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/animation/generic/internal/transform/rotation/e;

    iget v1, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    iget v3, p1, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    iget p1, p1, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lflex/animation/generic/internal/transform/rotation/e;->a:F

    iget v1, p0, Lflex/animation/generic/internal/transform/rotation/e;->b:F

    const-string v2, "RotationAnimationSettings(startAngle="

    const-string v3, ", endAngle="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
