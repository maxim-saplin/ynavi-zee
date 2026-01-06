.class public final Lcom/yandex/mrc/kmp/TaskDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000c\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "TaskData",
        "Lcom/yandex/mrc/TaskData;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/TaskData;",
        "getMpId",
        "(Lcom/yandex/mrc/TaskData;)Ljava/lang/String;",
        "mpDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDistance",
        "(Lcom/yandex/mrc/TaskData;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpDuration",
        "getMpDuration",
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
.method public static final getMpDistance(Lcom/yandex/mrc/TaskData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TaskData;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDuration(Lcom/yandex/mrc/TaskData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TaskData;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/TaskData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TaskData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
