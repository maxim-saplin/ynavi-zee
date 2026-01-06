.class public final Lflex/animation/generic/internal/transform/scale/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/animation/generic/internal/transform/scale/d;


# instance fields
.field private final a:Lxv0/c;

.field private final b:Lxv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/animation/generic/internal/transform/scale/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/animation/generic/internal/transform/scale/e;->Companion:Lflex/animation/generic/internal/transform/scale/d;

    return-void
.end method

.method public synthetic constructor <init>(ILxv0/c;Lxv0/c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    iput-object p3, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    return-void

    :cond_0
    sget-object p2, Lflex/animation/generic/internal/transform/scale/c;->a:Lflex/animation/generic/internal/transform/scale/c;

    invoke-virtual {p2}, Lflex/animation/generic/internal/transform/scale/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lflex/animation/generic/internal/transform/scale/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lxv0/a;->a:Lxv0/a;

    iget-object v1, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lxv0/c;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    return-object v0
.end method

.method public final b()Lxv0/c;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/animation/generic/internal/transform/scale/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/animation/generic/internal/transform/scale/e;

    iget-object v1, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    iget-object v3, p1, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    iget-object p1, p1, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    invoke-virtual {v0}, Lxv0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    invoke-virtual {v1}, Lxv0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lflex/animation/generic/internal/transform/scale/e;->a:Lxv0/c;

    iget-object v1, p0, Lflex/animation/generic/internal/transform/scale/e;->b:Lxv0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScaleAnimationSettings(start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
