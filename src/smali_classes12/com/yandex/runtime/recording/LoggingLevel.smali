.class public final enum Lcom/yandex/runtime/recording/LoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/recording/LoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/recording/LoggingLevel;

.field public static final enum NORMAL:Lcom/yandex/runtime/recording/LoggingLevel;

.field public static final enum VERBOSE:Lcom/yandex/runtime/recording/LoggingLevel;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/recording/LoggingLevel;
    .locals 2

    sget-object v0, Lcom/yandex/runtime/recording/LoggingLevel;->NORMAL:Lcom/yandex/runtime/recording/LoggingLevel;

    sget-object v1, Lcom/yandex/runtime/recording/LoggingLevel;->VERBOSE:Lcom/yandex/runtime/recording/LoggingLevel;

    filled-new-array {v0, v1}, [Lcom/yandex/runtime/recording/LoggingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/recording/LoggingLevel;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/recording/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/recording/LoggingLevel;->NORMAL:Lcom/yandex/runtime/recording/LoggingLevel;

    new-instance v0, Lcom/yandex/runtime/recording/LoggingLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/recording/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/recording/LoggingLevel;->VERBOSE:Lcom/yandex/runtime/recording/LoggingLevel;

    invoke-static {}, Lcom/yandex/runtime/recording/LoggingLevel;->$values()[Lcom/yandex/runtime/recording/LoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/recording/LoggingLevel;->$VALUES:[Lcom/yandex/runtime/recording/LoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/recording/LoggingLevel;
    .locals 1

    const-class v0, Lcom/yandex/runtime/recording/LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/recording/LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/recording/LoggingLevel;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/recording/LoggingLevel;->$VALUES:[Lcom/yandex/runtime/recording/LoggingLevel;

    invoke-virtual {v0}, [Lcom/yandex/runtime/recording/LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/recording/LoggingLevel;

    return-object v0
.end method
