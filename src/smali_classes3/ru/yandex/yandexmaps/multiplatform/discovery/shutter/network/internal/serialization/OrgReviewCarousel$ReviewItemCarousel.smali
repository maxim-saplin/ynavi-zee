.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewItemCarousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;",
        "getOrg$annotations",
        "()V",
        "org",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;",
        "getReview$annotations",
        "review",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "getRtb$annotations",
        "rtb",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getMediaItems$annotations",
        "mediaItems",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReviewItemCarousel(org="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaItems="

    const-string v1, ")"

    invoke-static {v2, v0, v1, v4, v3}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
