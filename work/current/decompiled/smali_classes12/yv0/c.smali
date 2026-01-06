.class public final Lyv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lyv0/b;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Ljava/lang/Double;

.field private final d:Lflex/animation/player/interpolator/InterpolationType;

.field private final e:Lflex/animation/generic/internal/alpha/e;

.field private final f:Lxv0/f;

.field private final g:Lhw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lyv0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lyv0/c;->Companion:Lyv0/b;

    new-instance v2, Ln41/b;

    const-class v3, Lhw0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, Lyv0/c;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DLjava/lang/Double;Lflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/alpha/e;Lxv0/f;Lhw0/b;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyv0/c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lyv0/c;->b:D

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lyv0/c;->c:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lyv0/c;->c:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lyv0/c;->f:Lxv0/f;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lyv0/c;->f:Lxv0/f;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, Lyv0/c;->g:Lhw0/b;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lyv0/c;->g:Lhw0/b;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lyv0/a;->a:Lyv0/a;

    invoke-virtual {p2}, Lyv0/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lyv0/c;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic i(Lyv0/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lyv0/c;->h:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lyv0/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lyv0/c;->b:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyv0/c;->c:Ljava/lang/Double;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v3, p0, Lyv0/c;->c:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Law0/a;->a:Law0/a;

    iget-object v3, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lflex/animation/generic/internal/alpha/c;->a:Lflex/animation/generic/internal/alpha/c;

    iget-object v3, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lyv0/c;->f:Lxv0/f;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lxv0/d;->a:Lxv0/d;

    iget-object v3, p0, Lyv0/c;->f:Lxv0/f;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lyv0/c;->g:Lhw0/b;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object p0, p0, Lyv0/c;->g:Lhw0/b;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Lflex/animation/generic/internal/alpha/e;
    .locals 1

    iget-object v0, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lyv0/c;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lyv0/c;->b:D

    return-wide v0
.end method

.method public final e()Lflex/animation/player/interpolator/InterpolationType;
    .locals 1

    iget-object v0, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyv0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyv0/c;

    iget-object v1, p0, Lyv0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lyv0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyv0/c;->b:D

    iget-wide v5, p1, Lyv0/c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyv0/c;->c:Ljava/lang/Double;

    iget-object v3, p1, Lyv0/c;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v3, p1, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    iget-object v3, p1, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyv0/c;->f:Lxv0/f;

    iget-object v3, p1, Lyv0/c;->f:Lxv0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyv0/c;->g:Lhw0/b;

    iget-object p1, p1, Lyv0/c;->g:Lhw0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lhw0/b;
    .locals 1

    iget-object v0, p0, Lyv0/c;->g:Lhw0/b;

    return-object v0
.end method

.method public final g()Lxv0/f;
    .locals 1

    iget-object v0, p0, Lyv0/c;->f:Lxv0/f;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyv0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyv0/c;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lyv0/c;->c:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lflex/animation/generic/internal/alpha/e;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyv0/c;->f:Lxv0/f;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lxv0/f;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyv0/c;->g:Lhw0/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lyv0/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lyv0/c;->b:D

    iget-object v3, p0, Lyv0/c;->c:Ljava/lang/Double;

    iget-object v4, p0, Lyv0/c;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v5, p0, Lyv0/c;->e:Lflex/animation/generic/internal/alpha/e;

    iget-object v6, p0, Lyv0/c;->f:Lxv0/f;

    iget-object v7, p0, Lyv0/c;->g:Lhw0/b;

    const-string v8, "GenericAnimationSurrogate(type="

    const-string v9, ", duration="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
