.class public final Lcom/yandex/mapkit/search/kmp/ReferencesObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u000c*\u00060\nj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"5\u0010\u0010\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r*\u001a\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011j\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "ReferenceType",
        "Lcom/yandex/mapkit/search/ReferenceType;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/search/kmp/ReferenceType;",
        "getMpId",
        "(Lcom/yandex/mapkit/search/ReferenceType;)Ljava/lang/String;",
        "mpScope",
        "getMpScope",
        "ReferencesObjectMetadata",
        "Lcom/yandex/mapkit/search/ReferencesObjectMetadata;",
        "mpReferences",
        "",
        "Lcom/yandex/mapkit/search/kmp/ReferencesObjectMetadata;",
        "getMpReferences",
        "(Lcom/yandex/mapkit/search/ReferencesObjectMetadata;)Ljava/util/List;",
        "referencesObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getReferencesObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ReferencesObjectMetadata;",
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
.method public static final getMpId(Lcom/yandex/mapkit/search/ReferenceType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReferences(Lcom/yandex/mapkit/search/ReferencesObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/ReferencesObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/ReferenceType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferencesObjectMetadata;->getReferences()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScope(Lcom/yandex/mapkit/search/ReferenceType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getScope()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getReferencesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ReferencesObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/ReferencesObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/ReferencesObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ReferencesObjectMetadata;

    return-object p0
.end method
