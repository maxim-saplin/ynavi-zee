.class public final enum Lcom/yandex/camera/data/SessionCaptureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/camera/data/SessionCaptureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/camera/data/SessionCaptureState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "SINGLE",
        "REPEATING",
        "camera-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/camera/data/SessionCaptureState;

.field public static final enum IDLE:Lcom/yandex/camera/data/SessionCaptureState;

.field public static final enum REPEATING:Lcom/yandex/camera/data/SessionCaptureState;

.field public static final enum SINGLE:Lcom/yandex/camera/data/SessionCaptureState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/camera/data/SessionCaptureState;
    .locals 3

    sget-object v0, Lcom/yandex/camera/data/SessionCaptureState;->IDLE:Lcom/yandex/camera/data/SessionCaptureState;

    sget-object v1, Lcom/yandex/camera/data/SessionCaptureState;->SINGLE:Lcom/yandex/camera/data/SessionCaptureState;

    sget-object v2, Lcom/yandex/camera/data/SessionCaptureState;->REPEATING:Lcom/yandex/camera/data/SessionCaptureState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/camera/data/SessionCaptureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/camera/data/SessionCaptureState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/data/SessionCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/data/SessionCaptureState;->IDLE:Lcom/yandex/camera/data/SessionCaptureState;

    new-instance v0, Lcom/yandex/camera/data/SessionCaptureState;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/data/SessionCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/data/SessionCaptureState;->SINGLE:Lcom/yandex/camera/data/SessionCaptureState;

    new-instance v0, Lcom/yandex/camera/data/SessionCaptureState;

    const-string v1, "REPEATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/data/SessionCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/data/SessionCaptureState;->REPEATING:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-static {}, Lcom/yandex/camera/data/SessionCaptureState;->$values()[Lcom/yandex/camera/data/SessionCaptureState;

    move-result-object v0

    sput-object v0, Lcom/yandex/camera/data/SessionCaptureState;->$VALUES:[Lcom/yandex/camera/data/SessionCaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/camera/data/SessionCaptureState;
    .locals 1

    const-class v0, Lcom/yandex/camera/data/SessionCaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/camera/data/SessionCaptureState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/camera/data/SessionCaptureState;
    .locals 1

    sget-object v0, Lcom/yandex/camera/data/SessionCaptureState;->$VALUES:[Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/camera/data/SessionCaptureState;

    return-object v0
.end method
