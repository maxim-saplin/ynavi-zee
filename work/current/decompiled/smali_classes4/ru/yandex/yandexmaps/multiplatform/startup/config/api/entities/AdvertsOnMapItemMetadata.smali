.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;",
        "getZoomRange",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;",
        "getZoomRange$annotations",
        "()V",
        "zoomRange",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;",
        "getIcon",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;",
        "getIcon$annotations",
        "icon",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataZoomRangeData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadata;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItemMetadataIcon;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdvertsOnMapItemMetadata(zoomRange="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
