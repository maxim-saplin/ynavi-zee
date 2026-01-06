.class public final enum Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

.field public static final enum ACTIVITY_STATIONARY:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

.field public static final enum ACTIVITY_WALKING:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

.field public static final enum FREE_DRIVE_COMPLETE:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

.field public static final enum SUSPEND_FROM_NOTIFICATION:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->ACTIVITY_WALKING:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    sget-object v1, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->ACTIVITY_STATIONARY:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    sget-object v2, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->FREE_DRIVE_COMPLETE:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    sget-object v3, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->SUSPEND_FROM_NOTIFICATION:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    const-string v1, "ACTIVITY_WALKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->ACTIVITY_WALKING:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    const-string v1, "ACTIVITY_STATIONARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->ACTIVITY_STATIONARY:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    const-string v1, "FREE_DRIVE_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->FREE_DRIVE_COMPLETE:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    const-string v1, "SUSPEND_FROM_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->SUSPEND_FROM_NOTIFICATION:Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    invoke-static {}, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->$values()[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->$VALUES:[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;
    .locals 1

    const-class v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->$VALUES:[Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    invoke-virtual {v0}, [Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/guidance/bg/BgGuidanceSuspendReason;

    return-object v0
.end method
