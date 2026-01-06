.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010*\u00060\rj\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"!\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\rj\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u0017\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\rj\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u001a*\u00060\rj\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u001ej\u0002`\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010 \"!\u0010!\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u001ej\u0002`\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \"!\u0010#\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u001ej\u0002`\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"#\u0010(\u001a\u000c\u0012\u0008\u0012\u00060)j\u0002`*0\u001a*\u00060\'j\u0002`+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"!\u0010/\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0011*\u00060)j\u0002`*8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"!\u00102\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f*\u00060)j\u0002`*8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u001d\u00107\u001a\u000608j\u0002`9*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0019\u0010=\u001a\u00020>*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0019\u0010A\u001a\u00020>*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\"\u001d\u0010C\u001a\u00060\'j\u0002`+*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\"\u001d\u0010F\u001a\u00060Gj\u0002`H*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\"\u001d\u0010M\u001a\u00060Nj\u0002`O*\u00060Lj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\"#\u0010S\u001a\u000c\u0012\u0008\u0012\u000606j\u0002`:0\u001a*\u00060Lj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010&\"\u00020\'2\u00020\'*\n\u0010.\"\u00020)2\u00020)*\n\u00105\"\u0002062\u000206*\n\u0010K\"\u00020L2\u00020L\u00a8\u0006V"
    }
    d2 = {
        "Estimation",
        "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
        "mpVehicleId",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Estimation;",
        "getMpVehicleId",
        "(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;",
        "mpArrivalTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpArrivalTime",
        "(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;",
        "Periodical",
        "Lcom/yandex/mapkit/transport/masstransit/Periodical;",
        "mpFrequency",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Periodical;",
        "getMpFrequency",
        "(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpBegin",
        "getMpBegin",
        "(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Lcom/yandex/mapkit/Time;",
        "mpEnd",
        "getMpEnd",
        "mpEstimations",
        "",
        "getMpEstimations",
        "(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Ljava/util/List;",
        "Scheduled",
        "Lcom/yandex/mapkit/transport/masstransit/Scheduled;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Scheduled;",
        "(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;",
        "mpDepartureTime",
        "getMpDepartureTime",
        "mpEstimation",
        "getMpEstimation",
        "(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;",
        "Schedule",
        "Lcom/yandex/mapkit/transport/masstransit/Schedule;",
        "mpScheduleEntries",
        "Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleScheduleEntry;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Schedule;",
        "getMpScheduleEntries",
        "(Lcom/yandex/mapkit/transport/masstransit/Schedule;)Ljava/util/List;",
        "ScheduleScheduleEntry",
        "mpPeriodical",
        "getMpPeriodical",
        "(Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;)Lcom/yandex/mapkit/transport/masstransit/Periodical;",
        "mpScheduled",
        "getMpScheduled",
        "(Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;)Lcom/yandex/mapkit/transport/masstransit/Scheduled;",
        "ThreadAtStop",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;",
        "mpThread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStop;",
        "getMpThread",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "mpNoBoarding",
        "",
        "getMpNoBoarding",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Z",
        "mpNoDropOff",
        "getMpNoDropOff",
        "mpSchedule",
        "getMpSchedule",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/Schedule;",
        "mpRailwayOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RailwayOptions;",
        "getMpRailwayOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "LineAtStop",
        "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
        "mpLine",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineAtStop;",
        "getMpLine",
        "(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "mpThreadsAtStop",
        "getMpThreadsAtStop",
        "(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/List;",
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
.method public static final getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Estimation;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBegin(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getBegin()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->getDepartureTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEnd(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEnd()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Scheduled;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/Estimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEstimations(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Periodical;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFrequency(Lcom/yandex/mapkit/transport/masstransit/Periodical;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLine(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNoBoarding(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result p0

    return p0
.end method

.method public static final getMpNoDropOff(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoDropOff()Z

    move-result p0

    return p0
.end method

.method public static final getMpPeriodical(Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;)Lcom/yandex/mapkit/transport/masstransit/Periodical;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSchedule(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/Schedule;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getSchedule()Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScheduleEntries(Lcom/yandex/mapkit/transport/masstransit/Schedule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Schedule;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule;->getScheduleEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScheduled(Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;)Lcom/yandex/mapkit/transport/masstransit/Scheduled;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThread(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThreadsAtStop(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Estimation;->getVehicleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
