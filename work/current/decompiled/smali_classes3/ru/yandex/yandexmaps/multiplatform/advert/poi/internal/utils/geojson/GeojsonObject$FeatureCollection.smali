.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection",
        "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "name",
        "",
        "b",
        "Ljava/util/List;",
        "getFeatures",
        "()Ljava/util/List;",
        "getFeatures$annotations",
        "features",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$Companion;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$Companion;

    new-instance v4, Lkotlinx/serialization/internal/d;

    new-instance v11, Ln41/f;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v0, [Lc41/d;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature$$serializer;

    aput-object v5, v0, v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;

    aput-object v5, v0, v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point$$serializer;

    aput-object v5, v0, v1

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.utils.geojson.GeojsonObject"

    move-object v5, v11

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v4, v11}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-array v0, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->c:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;->b:Ljava/util/List;

    const-string v2, "FeatureCollection(name="

    const-string v3, ", features="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v4, v1}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
