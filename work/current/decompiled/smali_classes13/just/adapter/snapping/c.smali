.class public final Ljust/adapter/snapping/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Ljust/adapter/snapping/b;


# instance fields
.field private final a:Ljust/adapter/snapping/IntervalType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/snapping/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/snapping/c;->Companion:Ljust/adapter/snapping/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;)V
    .locals 2

    .line 4
    sget-object v0, Ljust/adapter/snapping/IntervalType;->RELATIVE:Ljust/adapter/snapping/IntervalType;

    and-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    .line 7
    iput-object v1, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILjust/adapter/snapping/IntervalType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Ljust/adapter/snapping/IntervalType;->RELATIVE:Ljust/adapter/snapping/IntervalType;

    .line 3
    :cond_0
    iput-object p2, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    :goto_2
    return-void
.end method

.method public static final synthetic e(Ljust/adapter/snapping/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    sget-object v2, Ljust/adapter/snapping/IntervalType;->RELATIVE:Ljust/adapter/snapping/IntervalType;

    if-eq v1, v2, :cond_1

    :goto_0
    sget-object v1, Ljust/adapter/snapping/d;->a:Ljust/adapter/snapping/d;

    iget-object v2, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object p0, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljust/adapter/snapping/IntervalType;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljust/adapter/snapping/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljust/adapter/snapping/c;

    iget-object v1, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    iget-object v3, p1, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    iget-object p1, p1, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljust/adapter/snapping/c;->a:Ljust/adapter/snapping/IntervalType;

    iget-object v1, p0, Ljust/adapter/snapping/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ljust/adapter/snapping/c;->c:Ljava/lang/Integer;

    iget-object v3, p0, Ljust/adapter/snapping/c;->d:Ljava/lang/Float;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Interval(offsetType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
