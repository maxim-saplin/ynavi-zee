.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/internal/SectionMetadataInternalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"5\u0010\u000c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rj\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "SectionMetadataInternal",
        "Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;",
        "mpMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/SectionMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/internal/SectionMetadataInternal;",
        "getMpMetadata",
        "(Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
        "mpIsPassThroughTransportSection",
        "",
        "getMpIsPassThroughTransportSection",
        "(Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;)Z",
        "sectionMetadataInternal",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getSectionMetadataInternal",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;",
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
.method public static final getMpIsPassThroughTransportSection(Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;->getIsPassThroughTransportSection()Z

    move-result p0

    return p0
.end method

.method public static final getMpMetadata(Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getSectionMetadataInternal(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/internal/SectionMetadataInternal;

    return-object p0
.end method
