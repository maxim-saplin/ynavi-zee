.class public final Ljc2/a;
.super Lcom/yandex/mapkit/GeoObject;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/runtime/TypeDictionary;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;-><init>()V

    iput-object p1, p0, Ljc2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljc2/a;->b:Ljava/util/List;

    iput-object p3, p0, Ljc2/a;->c:Lcom/yandex/runtime/TypeDictionary;

    return-void
.end method


# virtual methods
.method public final getAref()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getAttributionMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeometry()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljc2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;
    .locals 1

    iget-object v0, p0, Ljc2/a;->c:Lcom/yandex/runtime/TypeDictionary;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 0

    return-void
.end method
