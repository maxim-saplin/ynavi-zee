.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\n*\u00060\u0008j\u0002`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "RestrictedEntry",
        "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
        "mpPosition",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntry;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;)I",
        "RestrictedEntriesContainer",
        "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntriesContainer;",
        "mpEntries",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntriesContainer;",
        "getMpEntries",
        "(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntriesContainer;)Ljava/util/List;",
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
.method public static final getMpEntries(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntriesContainer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntriesContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntriesContainer;->getEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->getPosition()I

    move-result p0

    return p0
.end method
