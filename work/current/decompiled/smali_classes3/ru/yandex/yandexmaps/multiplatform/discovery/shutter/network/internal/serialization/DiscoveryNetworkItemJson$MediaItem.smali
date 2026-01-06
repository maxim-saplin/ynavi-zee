.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "getType$annotations",
        "()V",
        "type",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getMediaUrl$annotations",
        "mediaUrl",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;",
        "getAnalyticsData$annotations",
        "analyticsData",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$Companion;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;)V
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    const-string v3, "MediaItem(type="

    const-string v4, ", mediaUrl="

    const-string v5, ", analyticsData="

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
