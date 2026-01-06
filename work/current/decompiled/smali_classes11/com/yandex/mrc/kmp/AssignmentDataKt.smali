.class public final Lcom/yandex/mrc/kmp/AssignmentDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00060\u0001j\u0002`\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"!\u0010\u0012\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\"!\u0010\u0014\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "AssignmentStatus",
        "Lcom/yandex/mrc/AssignmentStatus;",
        "AssignmentRawData",
        "Lcom/yandex/mrc/AssignmentRawData;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/AssignmentRawData;",
        "getMpId",
        "(Lcom/yandex/mrc/AssignmentRawData;)Ljava/lang/String;",
        "mpStatus",
        "Lcom/yandex/mrc/kmp/AssignmentStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mrc/AssignmentStatus;",
        "mpAcquired",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpAcquired",
        "(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mapkit/Time;",
        "mpDeadline",
        "getMpDeadline",
        "mpCompleted",
        "getMpCompleted",
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
.method public static final getMpAcquired(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getAcquired()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCompleted(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getCompleted()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDeadline(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getDeadline()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/AssignmentRawData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/AssignmentRawData;)Lcom/yandex/mrc/AssignmentStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/AssignmentRawData;->getStatus()Lcom/yandex/mrc/AssignmentStatus;

    move-result-object p0

    return-object p0
.end method
