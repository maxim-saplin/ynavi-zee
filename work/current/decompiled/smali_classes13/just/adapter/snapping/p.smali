.class public final Ljust/adapter/snapping/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Ljust/adapter/snapping/o;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhw0/a;

.field private final b:Lhw0/a;

.field private final c:Lhw0/a;

.field private final d:Lhw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljust/adapter/snapping/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljust/adapter/snapping/p;->Companion:Ljust/adapter/snapping/o;

    new-instance v1, Ln41/b;

    const-class v2, Lhw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3, v4}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v5, v2, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Ljust/adapter/snapping/p;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    :goto_3
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ljust/adapter/snapping/p;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic f(Ljust/adapter/snapping/p;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Ljust/adapter/snapping/p;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lhw0/a;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    return-object v0
.end method

.method public final c()Lhw0/a;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    return-object v0
.end method

.method public final d()Lhw0/a;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    return-object v0
.end method

.method public final e()Lhw0/a;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljust/adapter/snapping/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljust/adapter/snapping/p;

    iget-object v1, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    iget-object v3, p1, Ljust/adapter/snapping/p;->a:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    iget-object v3, p1, Ljust/adapter/snapping/p;->b:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    iget-object v3, p1, Ljust/adapter/snapping/p;->c:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    iget-object p1, p1, Ljust/adapter/snapping/p;->d:Lhw0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljust/adapter/snapping/p;->a:Lhw0/a;

    iget-object v1, p0, Ljust/adapter/snapping/p;->b:Lhw0/a;

    iget-object v2, p0, Ljust/adapter/snapping/p;->c:Lhw0/a;

    iget-object v3, p0, Ljust/adapter/snapping/p;->d:Lhw0/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SnappingCallbacks(onStarted="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancelled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMovedAway="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
