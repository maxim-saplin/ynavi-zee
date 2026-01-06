.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;
.super Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "startDate",
        "getEndDate",
        "endDate",
        "Lru/yandex/yandexmaps/multiplatform/core/geometry/d;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/core/geometry/d;",
        "()Lru/yandex/yandexmaps/multiplatform/core/geometry/d;",
        "zoomRange",
        "Companion",
        "$serializer",
        "events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

.field private final d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v3, Ln41/e;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;Lru/yandex/yandexmaps/multiplatform/core/geometry/d;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/geometry/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->d:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->e:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Polygon(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
