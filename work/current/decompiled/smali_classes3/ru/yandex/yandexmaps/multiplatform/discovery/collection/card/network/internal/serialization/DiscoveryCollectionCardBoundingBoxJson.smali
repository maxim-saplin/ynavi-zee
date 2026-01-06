.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;",
        "southWest",
        "northEast",
        "Companion",
        "$serializer",
        "discovery-collection-card-network_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryCollectionCardBoundingBoxJson(southWest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", northEast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
