.class public final Lcom/yandex/mapkit/search/kmp/AvailabilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0019\u0010\u000f\u001a\u00020\u0008*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0019\u0010\u0015\u001a\u00020\u0008*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u001a*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "TimeRange",
        "Lcom/yandex/mapkit/search/TimeRange;",
        "mpIsTwentyFourHours",
        "",
        "Lcom/yandex/mapkit/search/kmp/TimeRange;",
        "getMpIsTwentyFourHours",
        "(Lcom/yandex/mapkit/search/TimeRange;)Ljava/lang/Boolean;",
        "mpFrom",
        "",
        "getMpFrom",
        "(Lcom/yandex/mapkit/search/TimeRange;)Ljava/lang/Integer;",
        "mpTo",
        "getMpTo",
        "DayGroup",
        "Lcom/yandex/mapkit/search/DayGroup;",
        "mpValue",
        "Lcom/yandex/mapkit/search/kmp/DayGroup;",
        "getMpValue",
        "(Lcom/yandex/mapkit/search/DayGroup;)I",
        "Availability",
        "Lcom/yandex/mapkit/search/Availability;",
        "mpDays",
        "Lcom/yandex/mapkit/search/kmp/Availability;",
        "getMpDays",
        "(Lcom/yandex/mapkit/search/Availability;)I",
        "mpTimeRanges",
        "",
        "getMpTimeRanges",
        "(Lcom/yandex/mapkit/search/Availability;)Ljava/util/List;",
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
.method public static final getMpDays(Lcom/yandex/mapkit/search/Availability;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Availability;->getDays()I

    move-result p0

    return p0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/search/TimeRange;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TimeRange;->getFrom()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsTwentyFourHours(Lcom/yandex/mapkit/search/TimeRange;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TimeRange;->getIsTwentyFourHours()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimeRanges(Lcom/yandex/mapkit/search/Availability;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Availability;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/search/TimeRange;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TimeRange;->getTo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/DayGroup;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    return p0
.end method
