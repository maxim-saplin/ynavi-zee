.class public final enum Lcom/yandex/navikit/routing/RouteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/routing/RouteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/routing/RouteState;

.field public static final enum DRIVE_ON_ROUTE:Lcom/yandex/navikit/routing/RouteState;

.field public static final enum FREEDRIVE:Lcom/yandex/navikit/routing/RouteState;

.field public static final enum STATIONARY:Lcom/yandex/navikit/routing/RouteState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/routing/RouteState;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/routing/RouteState;->FREEDRIVE:Lcom/yandex/navikit/routing/RouteState;

    sget-object v1, Lcom/yandex/navikit/routing/RouteState;->DRIVE_ON_ROUTE:Lcom/yandex/navikit/routing/RouteState;

    sget-object v2, Lcom/yandex/navikit/routing/RouteState;->STATIONARY:Lcom/yandex/navikit/routing/RouteState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/routing/RouteState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/routing/RouteState;

    const-string v1, "FREEDRIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/RouteState;->FREEDRIVE:Lcom/yandex/navikit/routing/RouteState;

    new-instance v0, Lcom/yandex/navikit/routing/RouteState;

    const-string v1, "DRIVE_ON_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/RouteState;->DRIVE_ON_ROUTE:Lcom/yandex/navikit/routing/RouteState;

    new-instance v0, Lcom/yandex/navikit/routing/RouteState;

    const-string v1, "STATIONARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/RouteState;->STATIONARY:Lcom/yandex/navikit/routing/RouteState;

    invoke-static {}, Lcom/yandex/navikit/routing/RouteState;->$values()[Lcom/yandex/navikit/routing/RouteState;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/routing/RouteState;->$VALUES:[Lcom/yandex/navikit/routing/RouteState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/routing/RouteState;
    .locals 1

    const-class v0, Lcom/yandex/navikit/routing/RouteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/routing/RouteState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/routing/RouteState;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/routing/RouteState;->$VALUES:[Lcom/yandex/navikit/routing/RouteState;

    invoke-virtual {v0}, [Lcom/yandex/navikit/routing/RouteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/routing/RouteState;

    return-object v0
.end method
