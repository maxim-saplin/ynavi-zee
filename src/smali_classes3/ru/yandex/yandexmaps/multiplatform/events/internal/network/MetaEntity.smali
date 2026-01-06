.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;",
        "expires",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;",
        "zoomRange",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;",
        "()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;",
        "boundingBox",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

.field private final b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

.field private final c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/Timestamp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/events/internal/network/k;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MetaEntity(expires="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomRange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
