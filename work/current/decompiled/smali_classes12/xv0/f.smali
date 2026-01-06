.class public final Lxv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lxv0/e;


# instance fields
.field private final a:Lflex/animation/generic/internal/transform/translation/e;

.field private final b:Lflex/animation/generic/internal/transform/scale/e;

.field private final c:Lflex/animation/generic/internal/transform/rotation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv0/f;->Companion:Lxv0/e;

    return-void
.end method

.method public synthetic constructor <init>(ILflex/animation/generic/internal/transform/translation/e;Lflex/animation/generic/internal/transform/scale/e;Lflex/animation/generic/internal/transform/rotation/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lxv0/f;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lflex/animation/generic/internal/transform/translation/c;->a:Lflex/animation/generic/internal/transform/translation/c;

    iget-object v2, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lflex/animation/generic/internal/transform/scale/c;->a:Lflex/animation/generic/internal/transform/scale/c;

    iget-object v2, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lflex/animation/generic/internal/transform/rotation/c;->a:Lflex/animation/generic/internal/transform/rotation/c;

    iget-object p0, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lflex/animation/generic/internal/transform/rotation/e;
    .locals 1

    iget-object v0, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    return-object v0
.end method

.method public final b()Lflex/animation/generic/internal/transform/scale/e;
    .locals 1

    iget-object v0, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    return-object v0
.end method

.method public final c()Lflex/animation/generic/internal/transform/translation/e;
    .locals 1

    iget-object v0, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxv0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxv0/f;

    iget-object v1, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    iget-object v3, p1, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    iget-object v3, p1, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    iget-object p1, p1, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflex/animation/generic/internal/transform/translation/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lflex/animation/generic/internal/transform/scale/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lflex/animation/generic/internal/transform/rotation/e;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxv0/f;->a:Lflex/animation/generic/internal/transform/translation/e;

    iget-object v1, p0, Lxv0/f;->b:Lflex/animation/generic/internal/transform/scale/e;

    iget-object v2, p0, Lxv0/f;->c:Lflex/animation/generic/internal/transform/rotation/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransformAnimationSettings(translation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
