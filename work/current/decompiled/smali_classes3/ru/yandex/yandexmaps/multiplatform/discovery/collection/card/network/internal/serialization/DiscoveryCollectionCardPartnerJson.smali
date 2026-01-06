.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "b",
        "description",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;",
        "image",
        "d",
        "url",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d:Ljava/lang/String;

    const-string v4, "DiscoveryCollectionCardPartnerJson(title="

    const-string v5, ", description="

    const-string v6, ", image="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
