.class public final enum Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;",
        "",
        "closeOnError",
        "",
        "scopeType",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;",
        "(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;)V",
        "getCloseOnError",
        "()Z",
        "getScopeType",
        "()Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;",
        "CARD_ISSUE_CONFIG",
        "INITIAL_PRESENTER_CONFIG",
        "SIMPLIFIED_ID_STATUS_CONFIG",
        "UPGRADE_CONFIG",
        "CARD_INTERACTOR_CONFIG",
        "REPLENISH_CONFIG",
        "PRO_CARD_ACTIVATION",
        "CHANGE_PHONE_CONFIG",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum CARD_INTERACTOR_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum CARD_ISSUE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum CHANGE_PHONE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum PRO_CARD_ACTIVATION:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum REPLENISH_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum SIMPLIFIED_ID_STATUS_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field public static final enum UPGRADE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;


# instance fields
.field private final closeOnError:Z

.field private final scopeType:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;
    .locals 8

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CARD_ISSUE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->SIMPLIFIED_ID_STATUS_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v3, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->UPGRADE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CARD_INTERACTOR_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->REPLENISH_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v6, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->PRO_CARD_ACTIVATION:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CHANGE_PHONE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v8, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;->SDK:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "CARD_ISSUE_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CARD_ISSUE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    const-string v1, "INITIAL_PRESENTER_CONFIG"

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;->CURRENT:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, "SIMPLIFIED_ID_STATUS_CONFIG"

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v9, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->SIMPLIFIED_ID_STATUS_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    const-string v1, "UPGRADE_CONFIG"

    const/4 v2, 0x3

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v9, v5}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->UPGRADE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "CARD_INTERACTOR_CONFIG"

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CARD_INTERACTOR_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v14, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;->HOST_ACTIVITY:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v11, "REPLENISH_CONFIG"

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->REPLENISH_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "PRO_CARD_ACTIVATION"

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->PRO_CARD_ACTIVATION:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    const-string v1, "CHANGE_PHONE_CONFIG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v9, v8}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CHANGE_PHONE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-static {}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->$values()[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->$VALUES:[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->closeOnError:Z

    .line 3
    iput-object p4, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->scopeType:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;-><init>(Ljava/lang/String;IZLcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;)V

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

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->$VALUES:[Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    return-object v0
.end method


# virtual methods
.method public final getCloseOnError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->closeOnError:Z

    return v0
.end method

.method public final getScopeType()Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->scopeType:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    return-object v0
.end method
