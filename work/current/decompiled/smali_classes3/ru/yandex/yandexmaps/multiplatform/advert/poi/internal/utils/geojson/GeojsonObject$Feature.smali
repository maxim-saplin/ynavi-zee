.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature",
        "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;",
        "getGeometry",
        "()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;",
        "getGeometry$annotations",
        "geometry",
        "Lkotlinx/serialization/json/JsonObject;",
        "c",
        "Lkotlinx/serialization/json/JsonObject;",
        "getProperties",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getProperties$annotations",
        "properties",
        "Companion",
        "$serializer",
        "advert-poi_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

.field private final c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$Companion;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$Companion;

    new-instance v5, Ln41/f;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v3, [Lc41/d;

    aput-object v6, v10, v4

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    new-array v11, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;

    aput-object v6, v11, v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;

    aput-object v6, v11, v2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point$$serializer;

    aput-object v6, v11, v1

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.utils.geojson.GeojsonObject"

    move-object v6, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v3, v4

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->d:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;->c:Lkotlinx/serialization/json/JsonObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Feature(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geometry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
