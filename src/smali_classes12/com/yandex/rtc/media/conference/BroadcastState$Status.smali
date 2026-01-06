.class public final enum Lcom/yandex/rtc/media/conference/BroadcastState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/rtc/media/conference/BroadcastState$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/rtc/media/conference/BroadcastState$Status",
        "",
        "Lcom/yandex/rtc/media/conference/BroadcastState$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "STARTED",
        "FINISHED",
        "CLOSED",
        "media-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/rtc/media/conference/BroadcastState$Status;

.field public static final enum CLOSED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

.field public static final enum CREATED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

.field public static final enum FINISHED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

.field public static final enum STARTED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/rtc/media/conference/BroadcastState$Status;
    .locals 4

    sget-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->CREATED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    sget-object v1, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->STARTED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    sget-object v2, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->FINISHED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    sget-object v3, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->CLOSED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/BroadcastState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->CREATED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    new-instance v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/BroadcastState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->STARTED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    new-instance v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/BroadcastState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->FINISHED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    new-instance v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/BroadcastState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->CLOSED:Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    invoke-static {}, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->$values()[Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->$VALUES:[Lcom/yandex/rtc/media/conference/BroadcastState$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/rtc/media/conference/BroadcastState$Status;
    .locals 1

    const-class v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/rtc/media/conference/BroadcastState$Status;
    .locals 1

    sget-object v0, Lcom/yandex/rtc/media/conference/BroadcastState$Status;->$VALUES:[Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/rtc/media/conference/BroadcastState$Status;

    return-object v0
.end method
