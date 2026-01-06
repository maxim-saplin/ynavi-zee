.class public final enum Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

.field public static final enum BOOLEAN:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

.field public static final enum ENUM:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

.field public static final enum FLOAT:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

.field public static final enum LONG:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

.field public static final enum STRING:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;
    .locals 5

    sget-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->LONG:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    sget-object v1, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->BOOLEAN:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    sget-object v2, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->ENUM:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    sget-object v3, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->STRING:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    sget-object v4, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->FLOAT:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->LONG:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    new-instance v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->BOOLEAN:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    new-instance v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    const-string v1, "ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->ENUM:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    new-instance v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->STRING:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    new-instance v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->FLOAT:Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    invoke-static {}, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->$values()[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->$VALUES:[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;
    .locals 1

    const-class v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->$VALUES:[Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    invoke-virtual {v0}, [Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alicekit/core/experiments/ExperimentFlag$Type;

    return-object v0
.end method
