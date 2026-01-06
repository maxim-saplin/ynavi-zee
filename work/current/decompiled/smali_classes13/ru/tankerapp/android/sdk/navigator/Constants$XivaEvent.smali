.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$XivaEvent",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Connecting",
        "Connected",
        "Disconnecting",
        "Disconnected",
        "Error",
        "Message",
        "sdk_staging"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Connected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Connecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Disconnected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Disconnecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Error:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

.field public static final enum Message:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Connecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Connected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Error:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Message:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    filled-new-array/range {v0 .. v5}, [Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x0

    const-string v2, "connecting"

    const-string v3, "Connecting"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Connecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x1

    const-string v2, "connected"

    const-string v3, "Connected"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Connected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x2

    const-string v2, "disconnecting"

    const-string v3, "Disconnecting"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x3

    const-string v2, "disconnected"

    const-string v3, "Disconnected"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Error:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    const/4 v1, 0x5

    const-string v2, "message"

    const-string v3, "Message"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Message:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->rawValue:Ljava/lang/String;

    return-object v0
.end method
