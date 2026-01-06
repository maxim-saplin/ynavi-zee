.class public final enum Lcom/yandex/navikit/ui/guidance/JamVisualType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/guidance/JamVisualType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum BLOCKED:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum FREE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum LIGHT:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum OFFLINE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum UNKNOWN:Lcom/yandex/navikit/ui/guidance/JamVisualType;

.field public static final enum VERY_HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/guidance/JamVisualType;
    .locals 7

    sget-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->UNKNOWN:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/JamVisualType;->BLOCKED:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v2, Lcom/yandex/navikit/ui/guidance/JamVisualType;->FREE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v3, Lcom/yandex/navikit/ui/guidance/JamVisualType;->LIGHT:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v4, Lcom/yandex/navikit/ui/guidance/JamVisualType;->HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v5, Lcom/yandex/navikit/ui/guidance/JamVisualType;->VERY_HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    sget-object v6, Lcom/yandex/navikit/ui/guidance/JamVisualType;->OFFLINE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/navikit/ui/guidance/JamVisualType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->UNKNOWN:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->BLOCKED:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->FREE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "LIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->LIGHT:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "HARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "VERY_HARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->VERY_HARD:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    const-string v1, "OFFLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/JamVisualType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->OFFLINE:Lcom/yandex/navikit/ui/guidance/JamVisualType;

    invoke-static {}, Lcom/yandex/navikit/ui/guidance/JamVisualType;->$values()[Lcom/yandex/navikit/ui/guidance/JamVisualType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->$VALUES:[Lcom/yandex/navikit/ui/guidance/JamVisualType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/guidance/JamVisualType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/guidance/JamVisualType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/guidance/JamVisualType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/guidance/JamVisualType;->$VALUES:[Lcom/yandex/navikit/ui/guidance/JamVisualType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/guidance/JamVisualType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/guidance/JamVisualType;

    return-object v0
.end method
