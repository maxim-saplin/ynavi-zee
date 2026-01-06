.class public final Lcom/yandex/messaging/core/net/entities/UserGap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/UserGap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR&\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR$\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R&\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UserGap;",
        "",
        "()V",
        "comment",
        "",
        "getComment$annotations",
        "getComment",
        "()Ljava/lang/String;",
        "setComment",
        "(Ljava/lang/String;)V",
        "dateFrom",
        "getDateFrom$annotations",
        "getDateFrom",
        "setDateFrom",
        "dateTo",
        "getDateTo$annotations",
        "getDateTo",
        "setDateTo",
        "fullDay",
        "",
        "getFullDay$annotations",
        "getFullDay",
        "()Z",
        "setFullDay",
        "(Z)V",
        "workInAbsence",
        "getWorkInAbsence$annotations",
        "getWorkInAbsence",
        "setWorkInAbsence",
        "workflow",
        "getWorkflow$annotations",
        "getWorkflow",
        "setWorkflow",
        "Companion",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

.field private static final USER_GAP_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private comment:Ljava/lang/String;

.field private dateFrom:Ljava/lang/String;

.field private dateTo:Ljava/lang/String;

.field private fullDay:Z

.field private workInAbsence:Z

.field private workflow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/UserGap$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/UserGap;->Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/UserGap;->USER_GAP_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUSER_GAP_DATE_FORMAT$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/UserGap;->USER_GAP_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic getComment$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "comment"
    .end annotation

    return-void
.end method

.method public static synthetic getDateFrom$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "date_from"
    .end annotation

    return-void
.end method

.method public static synthetic getDateTo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "date_to"
    .end annotation

    return-void
.end method

.method public static synthetic getFullDay$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "full_day"
    .end annotation

    return-void
.end method

.method public static synthetic getWorkInAbsence$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "work_in_absence"
    .end annotation

    return-void
.end method

.method public static synthetic getWorkflow$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "workflow"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->fullDay:Z

    return v0
.end method

.method public final getWorkInAbsence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->workInAbsence:Z

    return v0
.end method

.method public final getWorkflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->workflow:Ljava/lang/String;

    return-object v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setDateFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->dateFrom:Ljava/lang/String;

    return-void
.end method

.method public final setDateTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->dateTo:Ljava/lang/String;

    return-void
.end method

.method public final setFullDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->fullDay:Z

    return-void
.end method

.method public final setWorkInAbsence(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->workInAbsence:Z

    return-void
.end method

.method public final setWorkflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UserGap;->workflow:Ljava/lang/String;

    return-void
.end method
