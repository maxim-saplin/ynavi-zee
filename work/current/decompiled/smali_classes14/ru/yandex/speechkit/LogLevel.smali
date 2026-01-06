.class public final enum Lru/yandex/speechkit/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/speechkit/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/speechkit/LogLevel;

.field public static final enum LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

.field public static final enum LOG_ERROR:Lru/yandex/speechkit/LogLevel;

.field public static final enum LOG_INFO:Lru/yandex/speechkit/LogLevel;

.field public static final enum LOG_WARN:Lru/yandex/speechkit/LogLevel;


# direct methods
.method private static synthetic $values()[Lru/yandex/speechkit/LogLevel;
    .locals 4

    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_ERROR:Lru/yandex/speechkit/LogLevel;

    sget-object v1, Lru/yandex/speechkit/LogLevel;->LOG_WARN:Lru/yandex/speechkit/LogLevel;

    sget-object v2, Lru/yandex/speechkit/LogLevel;->LOG_INFO:Lru/yandex/speechkit/LogLevel;

    sget-object v3, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/speechkit/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/LogLevel;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/LogLevel;->LOG_ERROR:Lru/yandex/speechkit/LogLevel;

    new-instance v0, Lru/yandex/speechkit/LogLevel;

    const-string v1, "LOG_WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/LogLevel;->LOG_WARN:Lru/yandex/speechkit/LogLevel;

    new-instance v0, Lru/yandex/speechkit/LogLevel;

    const-string v1, "LOG_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/LogLevel;->LOG_INFO:Lru/yandex/speechkit/LogLevel;

    new-instance v0, Lru/yandex/speechkit/LogLevel;

    const-string v1, "LOG_DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    invoke-static {}, Lru/yandex/speechkit/LogLevel;->$values()[Lru/yandex/speechkit/LogLevel;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/LogLevel;->$VALUES:[Lru/yandex/speechkit/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/speechkit/LogLevel;
    .locals 1

    const-class v0, Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/LogLevel;

    return-object p0
.end method

.method public static values()[Lru/yandex/speechkit/LogLevel;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/LogLevel;->$VALUES:[Lru/yandex/speechkit/LogLevel;

    invoke-virtual {v0}, [Lru/yandex/speechkit/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/LogLevel;

    return-object v0
.end method
