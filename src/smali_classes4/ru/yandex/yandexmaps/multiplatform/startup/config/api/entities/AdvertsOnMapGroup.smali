.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001f\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001dR \u0010&\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$R \u0010*\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008(\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;",
        "getItemMetadata",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;",
        "getItemMetadata$annotations",
        "itemMetadata",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "items",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;",
        "getData",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;",
        "getData$annotations",
        "data",
        "Lcom/soywiz/klock/DateTime;",
        "e",
        "D",
        "getCampaignStartDate-TZYpA4o",
        "()D",
        "getCampaignStartDate-TZYpA4o$annotations",
        "campaignStartDate",
        "f",
        "getCampaignEndDate-TZYpA4o",
        "getCampaignEndDate-TZYpA4o$annotations",
        "campaignEndDate",
        "Companion",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

.field private final e:D

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lp02/d;

    invoke-direct {v2}, Lp02/d;-><init>()V

    new-instance v3, Lp02/d;

    invoke-direct {v3}, Lp02/d;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;Lcom/soywiz/klock/DateTime;Lcom/soywiz/klock/DateTime;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    invoke-virtual {p6}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    invoke-virtual {p7}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->g:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    new-instance v5, Lcom/soywiz/klock/DateTime;

    invoke-direct {v5, v3, v4}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    new-instance p0, Lcom/soywiz/klock/DateTime;

    invoke-direct {p0, v2, v3}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->d:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapData;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->e:D

    invoke-static {v4, v5}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapGroup;->f:D

    invoke-static {v5, v6}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdvertsOnMapGroup(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignStartDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignEndDate="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
