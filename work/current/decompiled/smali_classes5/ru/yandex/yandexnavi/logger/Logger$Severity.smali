.class public final enum Lru/yandex/yandexnavi/logger/Logger$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/logger/Logger$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/logger/Logger$Severity;

.field public static final enum DEBUG:Lru/yandex/yandexnavi/logger/Logger$Severity;

.field public static final enum ERROR:Lru/yandex/yandexnavi/logger/Logger$Severity;

.field public static final enum INFO:Lru/yandex/yandexnavi/logger/Logger$Severity;

.field public static final enum VERBOSE:Lru/yandex/yandexnavi/logger/Logger$Severity;

.field public static final enum WARN:Lru/yandex/yandexnavi/logger/Logger$Severity;


# instance fields
.field public final platformLevel:I


# direct methods
.method private static synthetic $values()[Lru/yandex/yandexnavi/logger/Logger$Severity;
    .locals 5

    sget-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->VERBOSE:Lru/yandex/yandexnavi/logger/Logger$Severity;

    sget-object v1, Lru/yandex/yandexnavi/logger/Logger$Severity;->DEBUG:Lru/yandex/yandexnavi/logger/Logger$Severity;

    sget-object v2, Lru/yandex/yandexnavi/logger/Logger$Severity;->INFO:Lru/yandex/yandexnavi/logger/Logger$Severity;

    sget-object v3, Lru/yandex/yandexnavi/logger/Logger$Severity;->WARN:Lru/yandex/yandexnavi/logger/Logger$Severity;

    sget-object v4, Lru/yandex/yandexnavi/logger/Logger$Severity;->ERROR:Lru/yandex/yandexnavi/logger/Logger$Severity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexnavi/logger/Logger$Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexnavi/logger/Logger$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->VERBOSE:Lru/yandex/yandexnavi/logger/Logger$Severity;

    new-instance v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lru/yandex/yandexnavi/logger/Logger$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->DEBUG:Lru/yandex/yandexnavi/logger/Logger$Severity;

    new-instance v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexnavi/logger/Logger$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->INFO:Lru/yandex/yandexnavi/logger/Logger$Severity;

    new-instance v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lru/yandex/yandexnavi/logger/Logger$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->WARN:Lru/yandex/yandexnavi/logger/Logger$Severity;

    new-instance v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    const-string v1, "ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexnavi/logger/Logger$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->ERROR:Lru/yandex/yandexnavi/logger/Logger$Severity;

    invoke-static {}, Lru/yandex/yandexnavi/logger/Logger$Severity;->$values()[Lru/yandex/yandexnavi/logger/Logger$Severity;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->$VALUES:[Lru/yandex/yandexnavi/logger/Logger$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexnavi/logger/Logger$Severity;->platformLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/logger/Logger$Severity;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/logger/Logger$Severity;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/logger/Logger$Severity;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/logger/Logger$Severity;->$VALUES:[Lru/yandex/yandexnavi/logger/Logger$Severity;

    invoke-virtual {v0}, [Lru/yandex/yandexnavi/logger/Logger$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/logger/Logger$Severity;

    return-object v0
.end method
