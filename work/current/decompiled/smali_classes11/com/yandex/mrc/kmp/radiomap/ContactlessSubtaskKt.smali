.class public final Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\"!\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"!\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` *\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"!\u0010#\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"!\u0010\u0013\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/*\u00060-j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00101\"!\u0010\u0019\u001a\n\u0018\u000102j\u0004\u0018\u0001`3*\u00060-j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00104\"!\u0010\u001e\u001a\n\u0018\u000105j\u0004\u0018\u0001`6*\u00060-j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u0008!\u00107\"!\u0010#\u001a\n\u0018\u000108j\u0004\u0018\u0001`9*\u00060-j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010:\"!\u0010<\u001a\n\u0018\u00010=j\u0004\u0018\u0001`>*\u00060.j\u0002`/8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u001b\u0010B\u001a\u0004\u0018\u00010\u0008*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u001b\u0010E\u001a\u0004\u0018\u00010\u0003*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010G\"\u001b\u0010H\u001a\u0004\u0018\u00010\u0003*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010G\"!\u0010K\u001a\n\u0018\u00010Lj\u0004\u0018\u0001`M*\u000602j\u0002`38F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"\u001b\u0010Q\u001a\u0004\u0018\u00010R*\u000605j\u0002`68F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\"\u001b\u0010U\u001a\u0004\u0018\u00010\u0003*\u000605j\u0002`68F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\"\u001b\u0010Y\u001a\u0004\u0018\u00010R*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\"\u001b\u0010\\\u001a\u0004\u0018\u00010\u0003*\u000608j\u0002`98F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"\u001b\u0010a\u001a\u0004\u0018\u00010\u0003*\u00060`j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\"!\u0010e\u001a\n\u0018\u00010fj\u0004\u0018\u0001`g*\u00060`j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\"!\u0010j\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060`j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\"!\u0010K\u001a\n\u0018\u00010Lj\u0004\u0018\u0001`M*\u00060`j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010m\"!\u0010n\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0016*\u00060`j\u0002`b8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\"!\u0010r\u001a\n\u0018\u00010sj\u0004\u0018\u0001`t*\u00060fj\u0002`g8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\"!\u0010w\u001a\n\u0018\u00010xj\u0004\u0018\u0001`y*\u00060fj\u0002`g8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\"\u0019\u0010}\u001a\u00020\u0008*\u00060xj\u0002`y8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\"&\u0010\u0081\u0001\u001a\u000c\u0018\u00010\u0082\u0001j\u0005\u0018\u0001`\u0083\u0001*\u00060sj\u0002`t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"&\u0010\u0086\u0001\u001a\u000c\u0018\u00010\u0087\u0001j\u0005\u0018\u0001`\u0088\u0001*\u00060sj\u0002`t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"$\u0010K\u001a\n\u0018\u00010Lj\u0004\u0018\u0001`M*\u00080\u0087\u0001j\u0003`\u0088\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008N\u0010\u008c\u0001\"\u001e\u0010U\u001a\u0004\u0018\u00010\u0003*\u00080\u0087\u0001j\u0003`\u0088\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008V\u0010\u008d\u0001\"&\u0010\u008f\u0001\u001a\n\u0018\u00010-j\u0004\u0018\u0001`0*\u00080\u0082\u0001j\u0003`\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010(\"\u00020\u00142\u00020\u0014*\n\u0010)\"\u00020\u001a2\u00020\u001a*\n\u0010*\"\u00020\u001f2\u00020\u001f*\n\u0010+\"\u00020$2\u00020$*\n\u0010,\"\u00020-2\u00020-*\n\u0010;\"\u00020.2\u00020.*\n\u0010A\"\u00020=2\u00020=*\n\u0010J\"\u0002022\u000202*\n\u0010P\"\u0002052\u000205*\n\u0010X\"\u0002082\u000208*\n\u0010_\"\u00020`2\u00020`*\n\u0010q\"\u00020f2\u00020f*\n\u0010|\"\u00020x2\u00020x*\u000b\u0010\u0080\u0001\"\u00020s2\u00020s*\r\u0010\u008b\u0001\"\u00030\u0087\u00012\u00030\u0087\u0001*\r\u0010\u008e\u0001\"\u00030\u0082\u00012\u00030\u0082\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "TargetConfiguration",
        "Lcom/yandex/mrc/radiomap/TargetConfiguration;",
        "mpFwVersion",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/TargetConfiguration;",
        "getMpFwVersion",
        "(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/String;",
        "mpTxPower",
        "",
        "getMpTxPower",
        "(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/Integer;",
        "mpIbeaconAdvertPeriod",
        "getMpIbeaconAdvertPeriod",
        "mpEddystoneNonConnectableAdvertPeriod",
        "getMpEddystoneNonConnectableAdvertPeriod",
        "mpEddystoneConnectableAdvertPeriod",
        "getMpEddystoneConnectableAdvertPeriod",
        "Actions",
        "Lcom/yandex/mrc/radiomap/Actions;",
        "mpCheckAnnounces",
        "Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsCheckAnnounces;",
        "Lcom/yandex/mrc/kmp/radiomap/Actions;",
        "getMpCheckAnnounces",
        "(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;",
        "mpTakePhoto",
        "Lcom/yandex/mrc/radiomap/Actions$TakePhoto;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsTakePhoto;",
        "getMpTakePhoto",
        "(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$TakePhoto;",
        "mpCheckMounted",
        "Lcom/yandex/mrc/radiomap/Actions$CheckMounted;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsCheckMounted;",
        "getMpCheckMounted",
        "(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$CheckMounted;",
        "mpSetConfiguration",
        "Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfiguration;",
        "getMpSetConfiguration",
        "(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;",
        "ActionsCheckAnnounces",
        "ActionsTakePhoto",
        "ActionsCheckMounted",
        "ActionsSetConfiguration",
        "Report",
        "Lcom/yandex/mrc/radiomap/Report;",
        "Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;",
        "Lcom/yandex/mrc/kmp/radiomap/ReportCheckAnnounces;",
        "Lcom/yandex/mrc/kmp/radiomap/Report;",
        "(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;",
        "Lcom/yandex/mrc/radiomap/Report$TakePhoto;",
        "Lcom/yandex/mrc/kmp/radiomap/ReportTakePhoto;",
        "(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$TakePhoto;",
        "Lcom/yandex/mrc/radiomap/Report$CheckMounted;",
        "Lcom/yandex/mrc/kmp/radiomap/ReportCheckMounted;",
        "(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$CheckMounted;",
        "Lcom/yandex/mrc/radiomap/Report$SetConfiguration;",
        "Lcom/yandex/mrc/kmp/radiomap/ReportSetConfiguration;",
        "(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$SetConfiguration;",
        "ReportCheckAnnounces",
        "mpAnyAnnounce",
        "Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;",
        "Lcom/yandex/mrc/kmp/radiomap/ReportCheckAnnouncesAnnounce;",
        "getMpAnyAnnounce",
        "(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;)Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;",
        "ReportCheckAnnouncesAnnounce",
        "mpBatteryLevel",
        "getMpBatteryLevel",
        "(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/Integer;",
        "mpHwVersion",
        "getMpHwVersion",
        "(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/String;",
        "mpCurrentEidHex",
        "getMpCurrentEidHex",
        "ReportTakePhoto",
        "mpPhotoIds",
        "Lcom/yandex/mrc/radiomap/PhotoIds;",
        "Lcom/yandex/mrc/kmp/radiomap/PhotoIds;",
        "getMpPhotoIds",
        "(Lcom/yandex/mrc/radiomap/Report$TakePhoto;)Lcom/yandex/mrc/radiomap/PhotoIds;",
        "ReportCheckMounted",
        "mpIsCorrect",
        "",
        "getMpIsCorrect",
        "(Lcom/yandex/mrc/radiomap/Report$CheckMounted;)Ljava/lang/Boolean;",
        "mpComment",
        "getMpComment",
        "(Lcom/yandex/mrc/radiomap/Report$CheckMounted;)Ljava/lang/String;",
        "ReportSetConfiguration",
        "mpSuccess",
        "getMpSuccess",
        "(Lcom/yandex/mrc/radiomap/Report$SetConfiguration;)Ljava/lang/Boolean;",
        "mpLog",
        "getMpLog",
        "(Lcom/yandex/mrc/radiomap/Report$SetConfiguration;)Ljava/lang/String;",
        "ContactlessSubtask",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask;",
        "mpMac",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtask;",
        "getMpMac",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Ljava/lang/String;",
        "mpStatus",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;",
        "mpTargetConfiguration",
        "getMpTargetConfiguration",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/TargetConfiguration;",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/PhotoIds;",
        "mpActions",
        "getMpActions",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/Actions;",
        "ContactlessSubtaskContactlessSubtaskStatus",
        "mpClosed",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatusClosed;",
        "getMpClosed",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;",
        "mpInProgress",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatusInProgress;",
        "getMpInProgress",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;",
        "ContactlessSubtaskContactlessSubtaskStatusInProgress",
        "mpStub",
        "getMpStub",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;)I",
        "ContactlessSubtaskContactlessSubtaskStatusClosed",
        "mpSucceeded",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatusClosedSucceeded;",
        "getMpSucceeded",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;",
        "mpFailed",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatusClosedFailed;",
        "getMpFailed",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;",
        "ContactlessSubtaskContactlessSubtaskStatusClosedFailed",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;)Lcom/yandex/mrc/radiomap/PhotoIds;",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;)Ljava/lang/String;",
        "ContactlessSubtaskContactlessSubtaskStatusClosedSucceeded",
        "mpReport",
        "getMpReport",
        "(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;)Lcom/yandex/mrc/radiomap/Report;",
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
.method public static final getMpActions(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/Actions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getActions()Lcom/yandex/mrc/radiomap/Actions;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAnyAnnounce(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;)Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;->getAnyAnnounce()Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBatteryLevel(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCheckAnnounces(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckAnnounces()Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCheckAnnounces(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report;->getCheckAnnounces()Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCheckMounted(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$CheckMounted;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckMounted()Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCheckMounted(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$CheckMounted;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report;->getCheckMounted()Lcom/yandex/mrc/radiomap/Report$CheckMounted;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClosed(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;->getClosed()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpComment(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;->getComment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpComment(Lcom/yandex/mrc/radiomap/Report$CheckMounted;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckMounted;->getComment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCurrentEidHex(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getCurrentEidHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEddystoneConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/TargetConfiguration;->getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEddystoneNonConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/TargetConfiguration;->getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFailed(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;->getFailed()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFwVersion(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFwVersion(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/TargetConfiguration;->getFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHwVersion(Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getHwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIbeaconAdvertPeriod(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/TargetConfiguration;->getIbeaconAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpInProgress(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;->getInProgress()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsCorrect(Lcom/yandex/mrc/radiomap/Report$CheckMounted;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckMounted;->getIsCorrect()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLog(Lcom/yandex/mrc/radiomap/Report$SetConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$SetConfiguration;->getLog()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMac(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotoIds(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;)Lcom/yandex/mrc/radiomap/PhotoIds;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Failed;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotoIds(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/PhotoIds;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotoIds(Lcom/yandex/mrc/radiomap/Report$TakePhoto;)Lcom/yandex/mrc/radiomap/PhotoIds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReport(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;)Lcom/yandex/mrc/radiomap/Report;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;->getReport()Lcom/yandex/mrc/radiomap/Report;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSetConfiguration(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getSetConfiguration()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSetConfiguration(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$SetConfiguration;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report;->getSetConfiguration()Lcom/yandex/mrc/radiomap/Report$SetConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getStatus()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStub(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$InProgress;->getStub()I

    move-result p0

    return p0
.end method

.method public static final getMpSucceeded(Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;)Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed;->getSucceeded()Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus$Closed$Succeeded;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSuccess(Lcom/yandex/mrc/radiomap/Report$SetConfiguration;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$SetConfiguration;->getSuccess()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTakePhoto(Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/Actions$TakePhoto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getTakePhoto()Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTakePhoto(Lcom/yandex/mrc/radiomap/Report;)Lcom/yandex/mrc/radiomap/Report$TakePhoto;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report;->getTakePhoto()Lcom/yandex/mrc/radiomap/Report$TakePhoto;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTargetConfiguration(Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/TargetConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;->getTargetConfiguration()Lcom/yandex/mrc/radiomap/TargetConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTxPower(Lcom/yandex/mrc/radiomap/TargetConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/TargetConfiguration;->getTxPower()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
