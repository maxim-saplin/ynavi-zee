.class public final enum Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

.field public static final enum CANCELED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

.field public static final enum ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

.field public static final enum FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

.field public static final enum STARTED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

.field public static final enum UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    sget-object v1, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->STARTED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    sget-object v2, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    sget-object v3, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->CANCELED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    sget-object v4, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->STARTED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->CANCELED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-static {}, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->$values()[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->$VALUES:[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->$VALUES:[Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {v0}, [Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    return-object v0
.end method
