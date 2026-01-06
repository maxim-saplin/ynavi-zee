.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "provider",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;",
        "getIcon$annotations",
        "()V",
        "icon",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "offers",
        "",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "startDate",
        "endDate",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    :goto_4
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

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
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d:Ljava/lang/Long;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiscoveryCollectionCardPromotionJson(provider="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
