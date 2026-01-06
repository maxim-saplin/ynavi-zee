.class public final enum Lcom/yandex/navikit/ui/balloons/BalloonAccent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/balloons/BalloonAccent;

.field public static final enum PRIMARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

.field public static final enum SECONDARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/balloons/BalloonAccent;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->PRIMARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    sget-object v1, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->SECONDARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/BalloonAccent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->PRIMARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/BalloonAccent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->SECONDARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    invoke-static {}, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->$values()[Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->$VALUES:[Lcom/yandex/navikit/ui/balloons/BalloonAccent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/balloons/BalloonAccent;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/balloons/BalloonAccent;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->$VALUES:[Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/balloons/BalloonAccent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    return-object v0
.end method
