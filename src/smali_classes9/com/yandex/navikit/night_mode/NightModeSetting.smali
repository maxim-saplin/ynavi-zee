.class public final enum Lcom/yandex/navikit/night_mode/NightModeSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/night_mode/NightModeSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/night_mode/NightModeSetting;

.field public static final enum DAY:Lcom/yandex/navikit/night_mode/NightModeSetting;

.field public static final enum FOLLOW_SUN:Lcom/yandex/navikit/night_mode/NightModeSetting;

.field public static final enum FOLLOW_SYSTEM:Lcom/yandex/navikit/night_mode/NightModeSetting;

.field public static final enum NIGHT:Lcom/yandex/navikit/night_mode/NightModeSetting;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/night_mode/NightModeSetting;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SYSTEM:Lcom/yandex/navikit/night_mode/NightModeSetting;

    sget-object v1, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SUN:Lcom/yandex/navikit/night_mode/NightModeSetting;

    sget-object v2, Lcom/yandex/navikit/night_mode/NightModeSetting;->DAY:Lcom/yandex/navikit/night_mode/NightModeSetting;

    sget-object v3, Lcom/yandex/navikit/night_mode/NightModeSetting;->NIGHT:Lcom/yandex/navikit/night_mode/NightModeSetting;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/night_mode/NightModeSetting;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    const-string v1, "FOLLOW_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/night_mode/NightModeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SYSTEM:Lcom/yandex/navikit/night_mode/NightModeSetting;

    new-instance v0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    const-string v1, "FOLLOW_SUN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/night_mode/NightModeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SUN:Lcom/yandex/navikit/night_mode/NightModeSetting;

    new-instance v0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    const-string v1, "DAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/night_mode/NightModeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->DAY:Lcom/yandex/navikit/night_mode/NightModeSetting;

    new-instance v0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    const-string v1, "NIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/night_mode/NightModeSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->NIGHT:Lcom/yandex/navikit/night_mode/NightModeSetting;

    invoke-static {}, Lcom/yandex/navikit/night_mode/NightModeSetting;->$values()[Lcom/yandex/navikit/night_mode/NightModeSetting;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->$VALUES:[Lcom/yandex/navikit/night_mode/NightModeSetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/night_mode/NightModeSetting;
    .locals 1

    const-class v0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/night_mode/NightModeSetting;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/night_mode/NightModeSetting;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->$VALUES:[Lcom/yandex/navikit/night_mode/NightModeSetting;

    invoke-virtual {v0}, [Lcom/yandex/navikit/night_mode/NightModeSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/night_mode/NightModeSetting;

    return-object v0
.end method
