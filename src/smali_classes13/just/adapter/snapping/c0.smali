.class public final Ljust/adapter/snapping/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Ljust/adapter/snapping/b0;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljust/adapter/snapping/x;

.field private final d:Ljust/adapter/snapping/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/snapping/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/snapping/c0;->Companion:Ljust/adapter/snapping/b0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Boolean;Ljust/adapter/snapping/x;Ljust/adapter/snapping/x;)V
    .locals 2

    and-int/lit8 v0, p1, 0xc

    const/16 v1, 0xc

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    :goto_0
    iput-object p4, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    iput-object p5, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    return-void

    :cond_2
    sget-object p2, Ljust/adapter/snapping/a0;->a:Ljust/adapter/snapping/a0;

    invoke-virtual {p2}, Ljust/adapter/snapping/a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljust/adapter/snapping/x;Ljust/adapter/snapping/x;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    .line 8
    iput-object v1, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    .line 10
    iput-object p2, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    return-void
.end method

.method public static final synthetic e(Ljust/adapter/snapping/c0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object v2, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ljust/adapter/snapping/y;->a:Ljust/adapter/snapping/y;

    iget-object v1, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljust/adapter/snapping/x;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljust/adapter/snapping/x;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljust/adapter/snapping/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljust/adapter/snapping/c0;

    iget-object v1, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    iget-object v3, p1, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    iget-object v3, p1, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    iget-object p1, p1, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    invoke-virtual {v1}, Ljust/adapter/snapping/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    invoke-virtual {v0}, Ljust/adapter/snapping/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljust/adapter/snapping/c0;->a:Ljava/lang/Float;

    iget-object v1, p0, Ljust/adapter/snapping/c0;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Ljust/adapter/snapping/c0;->c:Ljust/adapter/snapping/x;

    iget-object v3, p0, Ljust/adapter/snapping/c0;->d:Ljust/adapter/snapping/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SnappingParams(offset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceSnapOnFling="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", increasing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decreasing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
