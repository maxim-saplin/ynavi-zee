.class public final enum Lcom/yandex/runtime/logging/LogMessage$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/logging/LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/logging/LogMessage$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/logging/LogMessage$LogLevel;

.field public static final enum DEBUG:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

.field public static final enum ERROR:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

.field public static final enum INFO:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

.field public static final enum WARNING:Lcom/yandex/runtime/logging/LogMessage$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    .locals 4

    sget-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->ERROR:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    sget-object v1, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->WARNING:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    sget-object v2, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->INFO:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    sget-object v3, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->DEBUG:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/logging/LogMessage$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->ERROR:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    new-instance v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/logging/LogMessage$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->WARNING:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    new-instance v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/logging/LogMessage$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->INFO:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    new-instance v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/logging/LogMessage$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->DEBUG:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    invoke-static {}, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->$values()[Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->$VALUES:[Lcom/yandex/runtime/logging/LogMessage$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    .locals 1

    const-class v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->$VALUES:[Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    invoke-virtual {v0}, [Lcom/yandex/runtime/logging/LogMessage$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    return-object v0
.end method
