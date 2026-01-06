.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/StopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"5\u0010\u0013\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0014j\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u001bj\u0002`\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001d\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u001bj\u0002`\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001e\"!\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\u001bj\u0002`\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001f\"5\u0010 \u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c*\u001a\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0014j\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u001a\"\u00020\u001b2\u00020\u001b\u00a8\u0006#"
    }
    d2 = {
        "StopMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/StopMetadata;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StopMetadata;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpLinesAtStop",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineAtStop;",
        "getMpLinesAtStop",
        "(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Ljava/util/List;",
        "mpAlert",
        "Lcom/yandex/mapkit/transport/masstransit/Alert;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Alert;",
        "getMpAlert",
        "(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Alert;",
        "stopMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getStopMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;",
        "StopScheduleMetadata",
        "Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StopScheduleMetadata;",
        "(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Ljava/util/List;",
        "(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Lcom/yandex/mapkit/transport/masstransit/Alert;",
        "stopScheduleMetadata",
        "getStopScheduleMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;",
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
.method public static final getMpAlert(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Alert;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getAlert()Lcom/yandex/mapkit/transport/masstransit/Alert;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAlert(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Lcom/yandex/mapkit/transport/masstransit/Alert;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getAlert()Lcom/yandex/mapkit/transport/masstransit/Alert;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinesAtStop(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/StopMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinesAtStop(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/StopMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getStopMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/StopMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    return-object p0
.end method

.method public static final getStopScheduleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    return-object p0
.end method
