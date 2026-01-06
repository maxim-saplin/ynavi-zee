.class public final enum Lcom/yandex/browser/rtm/ErrorLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/browser/rtm/ErrorLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/browser/rtm/ErrorLevel;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag$lib_redir_log",
        "()Ljava/lang/String;",
        "INFO",
        "DEBUG",
        "WARN",
        "ERROR",
        "FATAL",
        "lib-redir-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/browser/rtm/ErrorLevel;

.field public static final enum DEBUG:Lcom/yandex/browser/rtm/ErrorLevel;

.field public static final enum ERROR:Lcom/yandex/browser/rtm/ErrorLevel;

.field public static final enum FATAL:Lcom/yandex/browser/rtm/ErrorLevel;

.field public static final enum INFO:Lcom/yandex/browser/rtm/ErrorLevel;

.field public static final enum WARN:Lcom/yandex/browser/rtm/ErrorLevel;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/browser/rtm/ErrorLevel;
    .locals 5

    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->INFO:Lcom/yandex/browser/rtm/ErrorLevel;

    sget-object v1, Lcom/yandex/browser/rtm/ErrorLevel;->DEBUG:Lcom/yandex/browser/rtm/ErrorLevel;

    sget-object v2, Lcom/yandex/browser/rtm/ErrorLevel;->WARN:Lcom/yandex/browser/rtm/ErrorLevel;

    sget-object v3, Lcom/yandex/browser/rtm/ErrorLevel;->ERROR:Lcom/yandex/browser/rtm/ErrorLevel;

    sget-object v4, Lcom/yandex/browser/rtm/ErrorLevel;->FATAL:Lcom/yandex/browser/rtm/ErrorLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/browser/rtm/ErrorLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/browser/rtm/ErrorLevel;

    const/4 v1, 0x0

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/ErrorLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->INFO:Lcom/yandex/browser/rtm/ErrorLevel;

    new-instance v0, Lcom/yandex/browser/rtm/ErrorLevel;

    const/4 v1, 0x1

    const-string v2, "debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/ErrorLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->DEBUG:Lcom/yandex/browser/rtm/ErrorLevel;

    new-instance v0, Lcom/yandex/browser/rtm/ErrorLevel;

    const/4 v1, 0x2

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/ErrorLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->WARN:Lcom/yandex/browser/rtm/ErrorLevel;

    new-instance v0, Lcom/yandex/browser/rtm/ErrorLevel;

    const/4 v1, 0x3

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/ErrorLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->ERROR:Lcom/yandex/browser/rtm/ErrorLevel;

    new-instance v0, Lcom/yandex/browser/rtm/ErrorLevel;

    const/4 v1, 0x4

    const-string v2, "fatal"

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/ErrorLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->FATAL:Lcom/yandex/browser/rtm/ErrorLevel;

    invoke-static {}, Lcom/yandex/browser/rtm/ErrorLevel;->$values()[Lcom/yandex/browser/rtm/ErrorLevel;

    move-result-object v0

    sput-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->$VALUES:[Lcom/yandex/browser/rtm/ErrorLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/browser/rtm/ErrorLevel;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/browser/rtm/ErrorLevel;
    .locals 1

    const-class v0, Lcom/yandex/browser/rtm/ErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/browser/rtm/ErrorLevel;

    return-object p0
.end method

.method public static values()[Lcom/yandex/browser/rtm/ErrorLevel;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->$VALUES:[Lcom/yandex/browser/rtm/ErrorLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/browser/rtm/ErrorLevel;

    return-object v0
.end method


# virtual methods
.method public final getTag$lib_redir_log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/ErrorLevel;->tag:Ljava/lang/String;

    return-object v0
.end method
