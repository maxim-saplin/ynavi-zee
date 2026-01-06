.class public final enum Lcom/yandex/mapkit/map/GestureFocusPointMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/GestureFocusPointMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/GestureFocusPointMode;

.field public static final enum AFFECTS_ALL_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

.field public static final enum AFFECTS_TAP_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/GestureFocusPointMode;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;->AFFECTS_TAP_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

    sget-object v1, Lcom/yandex/mapkit/map/GestureFocusPointMode;->AFFECTS_ALL_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/map/GestureFocusPointMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;

    const-string v1, "AFFECTS_TAP_GESTURES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/GestureFocusPointMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;->AFFECTS_TAP_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

    new-instance v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;

    const-string v1, "AFFECTS_ALL_GESTURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/GestureFocusPointMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;->AFFECTS_ALL_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

    invoke-static {}, Lcom/yandex/mapkit/map/GestureFocusPointMode;->$values()[Lcom/yandex/mapkit/map/GestureFocusPointMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;->$VALUES:[Lcom/yandex/mapkit/map/GestureFocusPointMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/GestureFocusPointMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/GestureFocusPointMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/GestureFocusPointMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/GestureFocusPointMode;->$VALUES:[Lcom/yandex/mapkit/map/GestureFocusPointMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/GestureFocusPointMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/GestureFocusPointMode;

    return-object v0
.end method
