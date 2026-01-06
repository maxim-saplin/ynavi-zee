.class public final Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse$$serializer;,
        Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/yandex/multiplatform/core/discovery/network/e;",
        "MetadataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u0011*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0002\u0012\u0011R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\u0010\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;",
        "Lru/yandex/multiplatform/core/discovery/network/e;",
        "T",
        "MetadataType",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "items",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getMeta$annotations",
        "meta",
        "Companion",
        "$serializer",
        "core-discovery-network_release"
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
.field public static final Companion:Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse$Companion;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMetadataType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->Companion:Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse$Companion;

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ru.yandex.multiplatform.core.discovery.network.DiscoveryNetworkResponse"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v1, "items"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "meta"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, p3, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d;

    invoke-direct {v0, p3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p3, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 p3, 0x1

    iget-object p0, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;

    iget-object v1, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    iget-object p1, p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkResponse;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryNetworkResponse(items="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
