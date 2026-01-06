.class public final enum Lcom/yandex/navikit/guidance/bg/BgActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/guidance/bg/BgActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/guidance/bg/BgActivityType;

.field public static final enum AUTOMOTIVE:Lcom/yandex/navikit/guidance/bg/BgActivityType;

.field public static final enum OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

.field public static final enum STATIONARY:Lcom/yandex/navikit/guidance/bg/BgActivityType;

.field public static final enum WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/guidance/bg/BgActivityType;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->AUTOMOTIVE:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    sget-object v1, Lcom/yandex/navikit/guidance/bg/BgActivityType;->WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    sget-object v2, Lcom/yandex/navikit/guidance/bg/BgActivityType;->STATIONARY:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    sget-object v3, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/guidance/bg/BgActivityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    const-string v1, "AUTOMOTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->AUTOMOTIVE:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    const-string v1, "WALKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    const-string v1, "STATIONARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->STATIONARY:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    new-instance v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/bg/BgActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    invoke-static {}, Lcom/yandex/navikit/guidance/bg/BgActivityType;->$values()[Lcom/yandex/navikit/guidance/bg/BgActivityType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->$VALUES:[Lcom/yandex/navikit/guidance/bg/BgActivityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/guidance/bg/BgActivityType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/guidance/bg/BgActivityType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/guidance/bg/BgActivityType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->$VALUES:[Lcom/yandex/navikit/guidance/bg/BgActivityType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/guidance/bg/BgActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/guidance/bg/BgActivityType;

    return-object v0
.end method
