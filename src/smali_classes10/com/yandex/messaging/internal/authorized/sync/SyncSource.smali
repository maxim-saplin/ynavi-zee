.class public final enum Lcom/yandex/messaging/internal/authorized/sync/SyncSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/authorized/sync/SyncSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/sync/SyncSource;",
        "",
        "logName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLogName",
        "()Ljava/lang/String;",
        "Sync",
        "LazySync",
        "Notification",
        "ThreadFetcher",
        "MeetingCall",
        "MarkAsReadAction",
        "LastMessageApi",
        "UnreadCountApi",
        "messaging-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum LastMessageApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum LazySync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum MarkAsReadAction:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum MeetingCall:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum Notification:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum Sync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum ThreadFetcher:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

.field public static final enum UnreadCountApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;


# instance fields
.field private final logName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;
    .locals 8

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Sync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->LazySync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Notification:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v3, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->ThreadFetcher:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->MeetingCall:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v5, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->MarkAsReadAction:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v6, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->LastMessageApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    sget-object v7, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->UnreadCountApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "Sync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Sync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "LazySync"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->LazySync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "Notification"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Notification:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "ThreadFetcher"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->ThreadFetcher:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "MeetingCall"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->MeetingCall:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "MarkAsReadAction"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->MarkAsReadAction:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "LastMessageApi"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->LastMessageApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const-string v1, "UnreadCountApi"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->UnreadCountApi:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->$values()[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->$VALUES:[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->logName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/sync/SyncSource;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->$VALUES:[Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    return-object v0
.end method


# virtual methods
.method public final getLogName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->logName:Ljava/lang/String;

    return-object v0
.end method
