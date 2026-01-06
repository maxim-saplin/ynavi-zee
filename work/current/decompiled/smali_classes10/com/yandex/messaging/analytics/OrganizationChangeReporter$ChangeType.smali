.class public final enum Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType",
        "",
        "Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Init",
        "ByUser",
        "ChatOpened",
        "AfterDeleted",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

.field public static final enum AfterDeleted:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

.field public static final enum ByUser:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

.field public static final enum ChatOpened:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

.field public static final enum Init:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->Init:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    sget-object v1, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ByUser:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    sget-object v2, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ChatOpened:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    sget-object v3, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->AfterDeleted:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    const/4 v1, 0x0

    const-string v2, "init"

    const-string v3, "Init"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->Init:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    new-instance v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    const/4 v1, 0x1

    const-string v2, "by_user"

    const-string v3, "ByUser"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ByUser:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    new-instance v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    const/4 v1, 0x2

    const-string v2, "chat_opened"

    const-string v3, "ChatOpened"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ChatOpened:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    new-instance v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    const/4 v1, 0x3

    const-string v2, "after_deleted"

    const-string v3, "AfterDeleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->AfterDeleted:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    invoke-static {}, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->$values()[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->$VALUES:[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

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

    iput-object p3, p0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->$VALUES:[Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->tag:Ljava/lang/String;

    return-object v0
.end method
