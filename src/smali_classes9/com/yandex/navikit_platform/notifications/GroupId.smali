.class public final enum Lcom/yandex/navikit_platform/notifications/GroupId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit_platform/notifications/GroupId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/navikit_platform/notifications/GroupId;",
        "",
        "id",
        "",
        "nameRes",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNameRes$navikit_platform_release",
        "NAVIGATION",
        "GENERAL",
        "PROGRESS",
        "OTHER",
        "navikit-platform_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/navikit_platform/notifications/GroupId;

.field public static final enum GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

.field public static final enum NAVIGATION:Lcom/yandex/navikit_platform/notifications/GroupId;

.field public static final enum OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

.field public static final enum PROGRESS:Lcom/yandex/navikit_platform/notifications/GroupId;


# instance fields
.field private final id:Ljava/lang/String;

.field private final nameRes:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/navikit_platform/notifications/GroupId;
    .locals 4

    sget-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->NAVIGATION:Lcom/yandex/navikit_platform/notifications/GroupId;

    sget-object v1, Lcom/yandex/navikit_platform/notifications/GroupId;->GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

    sget-object v2, Lcom/yandex/navikit_platform/notifications/GroupId;->PROGRESS:Lcom/yandex/navikit_platform/notifications/GroupId;

    sget-object v3, Lcom/yandex/navikit_platform/notifications/GroupId;->OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/navikit_platform/notifications/GroupId;

    const-string v1, "navigation_group"

    const-string v2, "notification_group_name_navigation"

    const-string v3, "NAVIGATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/navikit_platform/notifications/GroupId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->NAVIGATION:Lcom/yandex/navikit_platform/notifications/GroupId;

    new-instance v0, Lcom/yandex/navikit_platform/notifications/GroupId;

    const-string v1, "general_group"

    const-string v2, "notification_group_name_general"

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/navikit_platform/notifications/GroupId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

    new-instance v0, Lcom/yandex/navikit_platform/notifications/GroupId;

    const-string v1, "progress_group"

    const-string v2, "notification_group_name_progress"

    const-string v3, "PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/navikit_platform/notifications/GroupId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->PROGRESS:Lcom/yandex/navikit_platform/notifications/GroupId;

    new-instance v0, Lcom/yandex/navikit_platform/notifications/GroupId;

    const-string v1, "other_group"

    const-string v2, "notification_group_name_other"

    const-string v3, "OTHER"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/navikit_platform/notifications/GroupId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-static {}, Lcom/yandex/navikit_platform/notifications/GroupId;->$values()[Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->$VALUES:[Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/navikit_platform/notifications/GroupId;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/navikit_platform/notifications/GroupId;->nameRes:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/GroupId;
    .locals 1

    const-class v0, Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit_platform/notifications/GroupId;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit_platform/notifications/GroupId;
    .locals 1

    sget-object v0, Lcom/yandex/navikit_platform/notifications/GroupId;->$VALUES:[Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit_platform/notifications/GroupId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/GroupId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameRes$navikit_platform_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/GroupId;->nameRes:Ljava/lang/String;

    return-object v0
.end method
