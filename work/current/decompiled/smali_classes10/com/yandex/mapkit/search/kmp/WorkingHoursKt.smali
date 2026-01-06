.class public final Lcom/yandex/mapkit/search/kmp/WorkingHoursKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0012j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u000e*\u00060\u0012j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"!\u0010\u001a\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u0012j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "State",
        "Lcom/yandex/mapkit/search/State;",
        "mpIsOpenNow",
        "",
        "Lcom/yandex/mapkit/search/kmp/State;",
        "getMpIsOpenNow",
        "(Lcom/yandex/mapkit/search/State;)Ljava/lang/Boolean;",
        "mpText",
        "",
        "getMpText",
        "(Lcom/yandex/mapkit/search/State;)Ljava/lang/String;",
        "mpShortText",
        "getMpShortText",
        "mpTags",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/State;)Ljava/util/List;",
        "WorkingHours",
        "Lcom/yandex/mapkit/search/WorkingHours;",
        "Lcom/yandex/mapkit/search/kmp/WorkingHours;",
        "(Lcom/yandex/mapkit/search/WorkingHours;)Ljava/lang/String;",
        "mpAvailabilities",
        "Lcom/yandex/mapkit/search/Availability;",
        "Lcom/yandex/mapkit/search/kmp/Availability;",
        "getMpAvailabilities",
        "(Lcom/yandex/mapkit/search/WorkingHours;)Ljava/util/List;",
        "mpState",
        "getMpState",
        "(Lcom/yandex/mapkit/search/WorkingHours;)Lcom/yandex/mapkit/search/State;",
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
.method public static final getMpAvailabilities(Lcom/yandex/mapkit/search/WorkingHours;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getAvailabilities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsOpenNow(Lcom/yandex/mapkit/search/State;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getIsOpenNow()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShortText(Lcom/yandex/mapkit/search/State;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getShortText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpState(Lcom/yandex/mapkit/search/WorkingHours;)Lcom/yandex/mapkit/search/State;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getState()Lcom/yandex/mapkit/search/State;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/State;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/search/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/search/WorkingHours;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
