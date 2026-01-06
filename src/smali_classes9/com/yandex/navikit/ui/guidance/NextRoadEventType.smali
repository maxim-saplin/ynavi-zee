.class public final enum Lcom/yandex/navikit/ui/guidance/NextRoadEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/guidance/NextRoadEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

.field public static final enum ACCIDENT:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

.field public static final enum MOBILE_CONTROL:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

.field public static final enum RECONSTRUCTION:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->ACCIDENT:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->RECONSTRUCTION:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    sget-object v2, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->MOBILE_CONTROL:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    const-string v1, "ACCIDENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->ACCIDENT:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    const-string v1, "RECONSTRUCTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->RECONSTRUCTION:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    const-string v1, "MOBILE_CONTROL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->MOBILE_CONTROL:Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    invoke-static {}, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->$values()[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->$VALUES:[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/guidance/NextRoadEventType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->$VALUES:[Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/guidance/NextRoadEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/guidance/NextRoadEventType;

    return-object v0
.end method
