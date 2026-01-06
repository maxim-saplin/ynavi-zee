.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "provider",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;",
        "getIcon$annotations",
        "()V",
        "icon",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "offers",
        "",
        "J",
        "f",
        "()J",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$Companion;

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

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer$$serializer;

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

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;Ljava/util/List;JJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    iput-wide p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    .line 7
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    return-wide v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c:Ljava/util/List;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d:J

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DiscoveryCollectionCardPromotion(provider="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    const-string v1, ")"

    invoke-static {v5, v6, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
