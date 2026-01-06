.class public final enum Lcom/yandex/mrc/pedestrian/TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/pedestrian/TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/pedestrian/TaskStatus;

.field public static final enum ACTIVE:Lcom/yandex/mrc/pedestrian/TaskStatus;

.field public static final enum DONE:Lcom/yandex/mrc/pedestrian/TaskStatus;

.field public static final enum EXPIRED:Lcom/yandex/mrc/pedestrian/TaskStatus;

.field public static final enum SKIPPED:Lcom/yandex/mrc/pedestrian/TaskStatus;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/pedestrian/TaskStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/pedestrian/TaskStatus;
    .locals 5

    sget-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->UNKNOWN:Lcom/yandex/mrc/pedestrian/TaskStatus;

    sget-object v1, Lcom/yandex/mrc/pedestrian/TaskStatus;->ACTIVE:Lcom/yandex/mrc/pedestrian/TaskStatus;

    sget-object v2, Lcom/yandex/mrc/pedestrian/TaskStatus;->DONE:Lcom/yandex/mrc/pedestrian/TaskStatus;

    sget-object v3, Lcom/yandex/mrc/pedestrian/TaskStatus;->EXPIRED:Lcom/yandex/mrc/pedestrian/TaskStatus;

    sget-object v4, Lcom/yandex/mrc/pedestrian/TaskStatus;->SKIPPED:Lcom/yandex/mrc/pedestrian/TaskStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mrc/pedestrian/TaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->UNKNOWN:Lcom/yandex/mrc/pedestrian/TaskStatus;

    new-instance v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->ACTIVE:Lcom/yandex/mrc/pedestrian/TaskStatus;

    new-instance v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->DONE:Lcom/yandex/mrc/pedestrian/TaskStatus;

    new-instance v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->EXPIRED:Lcom/yandex/mrc/pedestrian/TaskStatus;

    new-instance v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    const-string v1, "SKIPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->SKIPPED:Lcom/yandex/mrc/pedestrian/TaskStatus;

    invoke-static {}, Lcom/yandex/mrc/pedestrian/TaskStatus;->$values()[Lcom/yandex/mrc/pedestrian/TaskStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->$VALUES:[Lcom/yandex/mrc/pedestrian/TaskStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/pedestrian/TaskStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/pedestrian/TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/pedestrian/TaskStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/pedestrian/TaskStatus;->$VALUES:[Lcom/yandex/mrc/pedestrian/TaskStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/pedestrian/TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/pedestrian/TaskStatus;

    return-object v0
.end method
