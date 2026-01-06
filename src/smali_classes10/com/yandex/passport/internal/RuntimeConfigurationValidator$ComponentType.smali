.class final enum Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

.field public static final enum ACTIVITY:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

.field public static final enum RECEIVER:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

.field public static final enum SERVICE:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->ACTIVITY:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    sget-object v1, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->SERVICE:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    sget-object v2, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->RECEIVER:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->ACTIVITY:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    new-instance v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v1, "SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->SERVICE:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    new-instance v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v1, "RECEIVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->RECEIVER:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    invoke-static {}, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->$values()[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->$VALUES:[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->$VALUES:[Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    return-object v0
.end method
