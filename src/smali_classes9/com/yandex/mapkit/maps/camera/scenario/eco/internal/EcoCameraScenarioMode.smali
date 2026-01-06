.class final enum Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Following",
        "Discovery",
        "Indoor",
        "Transport",
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

.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

.field public static final enum Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

.field public static final enum Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

.field public static final enum Indoor:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

.field public static final enum Transport:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Indoor:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Transport:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    const-string v1, "Following"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    const-string v1, "Discovery"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    const-string v1, "Indoor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Indoor:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    const-string v1, "Transport"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Transport:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->$values()[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->$VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->$VALUES:[Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    return-object v0
.end method
