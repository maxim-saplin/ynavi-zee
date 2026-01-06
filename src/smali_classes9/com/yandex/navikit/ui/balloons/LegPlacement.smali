.class public final enum Lcom/yandex/navikit/ui/balloons/LegPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum BOTTOM_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum LEFT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum RIGHT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum TOP_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum TOP_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field public static final enum TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 9

    sget-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v2, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v3, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v4, Lcom/yandex/navikit/ui/balloons/LegPlacement;->LEFT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v5, Lcom/yandex/navikit/ui/balloons/LegPlacement;->RIGHT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v6, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v7, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v8, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->LEFT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->RIGHT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/balloons/LegPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-static {}, Lcom/yandex/navikit/ui/balloons/LegPlacement;->$values()[Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->$VALUES:[Lcom/yandex/navikit/ui/balloons/LegPlacement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->$VALUES:[Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/balloons/LegPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-object v0
.end method
