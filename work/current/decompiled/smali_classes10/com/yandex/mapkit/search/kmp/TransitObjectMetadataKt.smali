.class public final Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"5\u0010\u000b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000cj\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "TransitObjectMetadata",
        "Lcom/yandex/mapkit/search/TransitObjectMetadata;",
        "mpRouteId",
        "",
        "Lcom/yandex/mapkit/search/kmp/TransitObjectMetadata;",
        "getMpRouteId",
        "(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/lang/String;",
        "mpTypes",
        "",
        "getMpTypes",
        "(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/util/List;",
        "transitObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getTransitObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpRouteId(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TransitObjectMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTypes(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/TransitObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TransitObjectMetadata;->getTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/TransitObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/TransitObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/TransitObjectMetadata;

    return-object p0
.end method
