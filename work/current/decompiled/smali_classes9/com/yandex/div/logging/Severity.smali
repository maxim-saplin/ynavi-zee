.class public final enum Lcom/yandex/div/logging/Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/logging/Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/logging/Severity;",
        "",
        "(Ljava/lang/String;I)V",
        "isAtLeast",
        "",
        "minLevel",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "logging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/logging/Severity;

.field public static final enum DEBUG:Lcom/yandex/div/logging/Severity;

.field public static final enum ERROR:Lcom/yandex/div/logging/Severity;

.field public static final enum INFO:Lcom/yandex/div/logging/Severity;

.field public static final enum VERBOSE:Lcom/yandex/div/logging/Severity;

.field public static final enum WARNING:Lcom/yandex/div/logging/Severity;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/logging/Severity;
    .locals 5

    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    sget-object v2, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    sget-object v3, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    sget-object v4, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/div/logging/Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/logging/Severity;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/logging/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    new-instance v0, Lcom/yandex/div/logging/Severity;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/logging/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    new-instance v0, Lcom/yandex/div/logging/Severity;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/logging/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    new-instance v0, Lcom/yandex/div/logging/Severity;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/logging/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    new-instance v0, Lcom/yandex/div/logging/Severity;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/logging/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    invoke-static {}, Lcom/yandex/div/logging/Severity;->$values()[Lcom/yandex/div/logging/Severity;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/logging/Severity;->$VALUES:[Lcom/yandex/div/logging/Severity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/logging/Severity;
    .locals 1

    const-class v0, Lcom/yandex/div/logging/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/logging/Severity;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/logging/Severity;
    .locals 1

    sget-object v0, Lcom/yandex/div/logging/Severity;->$VALUES:[Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/logging/Severity;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lcom/yandex/div/logging/Severity;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
