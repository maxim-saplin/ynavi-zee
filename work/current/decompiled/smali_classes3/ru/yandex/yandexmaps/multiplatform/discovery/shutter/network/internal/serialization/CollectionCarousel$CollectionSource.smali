.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;",
        "getPartner$annotations",
        "()V",
        "partner",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;",
        "getAuthor$annotations",
        "author",
        "Companion",
        "$serializer",
        "discovery-shutter-network_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CollectionSource(partner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
