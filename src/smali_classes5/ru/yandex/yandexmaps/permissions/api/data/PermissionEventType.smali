.class public final enum Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;",
        "",
        "allowType",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;",
        "denyType",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;",
        "showType",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V",
        "getAllowType$permissions_release",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;",
        "getDenyType$permissions_release",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;",
        "getShowType$permissions_release",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;",
        "SYSTEM",
        "CUSTOM",
        "SYSTEM_WITH_NEVER_ASK_AGAIN",
        "CUSTOM_GO_TO_SETTINGS",
        "permissions_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

.field public static final enum CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

.field public static final enum CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

.field public static final enum SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

.field public static final enum SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;


# instance fields
.field private final allowType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

.field private final denyType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

.field private final showType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    sput-object v6, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    new-instance v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    const-string v8, "CUSTOM"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    new-instance v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    const-string v2, "SYSTEM_WITH_NEVER_ASK_AGAIN"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    new-instance v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    const-string v8, "CUSTOM_GO_TO_SETTINGS"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->$values()[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->$VALUES:[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->allowType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    iput-object p4, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->denyType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    iput-object p5, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->showType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

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

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->$VALUES:[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    return-object v0
.end method


# virtual methods
.method public final getAllowType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->allowType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    return-object v0
.end method

.method public final getDenyType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->denyType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    return-object v0
.end method

.method public final getShowType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->showType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    return-object v0
.end method
