.class final enum Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNFOLLOWING",
        "IMPLICITLY_FOLLOWING",
        "EXPLICITLY_FOLLOWING",
        "isExplicitlyFollowing",
        "",
        "()Z",
        "isImplicitlyFollowing",
        "isUnfollowing",
        "exported-camera-scenario_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

.field public static final enum EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

.field public static final enum IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

.field public static final enum UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    const-string v1, "UNFOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    const-string v1, "IMPLICITLY_FOLLOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    const-string v1, "EXPLICITLY_FOLLOWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->$values()[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->$VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->$VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    return-object v0
.end method


# virtual methods
.method public final isExplicitlyFollowing()Z
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isImplicitlyFollowing()Z
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnfollowing()Z
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
