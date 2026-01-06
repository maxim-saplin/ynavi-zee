.class public final enum Lcom/yandex/messaging/calls/SoundParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/calls/SoundParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/calls/SoundParams;",
        "",
        "resId",
        "",
        "volume",
        "",
        "loop",
        "(Ljava/lang/String;IIFI)V",
        "getLoop",
        "()I",
        "getResId",
        "getVolume",
        "()F",
        "Checking",
        "Ringing",
        "Connecting",
        "Connected",
        "messaging-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/calls/SoundParams;

.field public static final enum Checking:Lcom/yandex/messaging/calls/SoundParams;

.field public static final enum Connected:Lcom/yandex/messaging/calls/SoundParams;

.field public static final enum Connecting:Lcom/yandex/messaging/calls/SoundParams;

.field public static final enum Ringing:Lcom/yandex/messaging/calls/SoundParams;


# instance fields
.field private final loop:I

.field private final resId:I

.field private final volume:F


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/calls/SoundParams;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/calls/SoundParams;->Checking:Lcom/yandex/messaging/calls/SoundParams;

    sget-object v1, Lcom/yandex/messaging/calls/SoundParams;->Ringing:Lcom/yandex/messaging/calls/SoundParams;

    sget-object v2, Lcom/yandex/messaging/calls/SoundParams;->Connecting:Lcom/yandex/messaging/calls/SoundParams;

    sget-object v3, Lcom/yandex/messaging/calls/SoundParams;->Connected:Lcom/yandex/messaging/calls/SoundParams;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/calls/SoundParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/messaging/calls/SoundParams;

    sget v3, Lcom/yandex/messaging/u0;->calls_checking:I

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, -0x1

    const-string v1, "Checking"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/calls/SoundParams;-><init>(Ljava/lang/String;IIFI)V

    sput-object v6, Lcom/yandex/messaging/calls/SoundParams;->Checking:Lcom/yandex/messaging/calls/SoundParams;

    new-instance v0, Lcom/yandex/messaging/calls/SoundParams;

    sget v10, Lcom/yandex/messaging/u0;->calls_ringing:I

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, -0x1

    const-string v8, "Ringing"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/calls/SoundParams;-><init>(Ljava/lang/String;IIFI)V

    sput-object v0, Lcom/yandex/messaging/calls/SoundParams;->Ringing:Lcom/yandex/messaging/calls/SoundParams;

    new-instance v0, Lcom/yandex/messaging/calls/SoundParams;

    sget v4, Lcom/yandex/messaging/u0;->calls_connecting:I

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, -0x1

    const-string v2, "Connecting"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/calls/SoundParams;-><init>(Ljava/lang/String;IIFI)V

    sput-object v0, Lcom/yandex/messaging/calls/SoundParams;->Connecting:Lcom/yandex/messaging/calls/SoundParams;

    new-instance v0, Lcom/yandex/messaging/calls/SoundParams;

    sget v10, Lcom/yandex/messaging/u0;->calls_connected:I

    const v11, 0x3d4ccccd    # 0.05f

    const/4 v12, 0x0

    const-string v8, "Connected"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/calls/SoundParams;-><init>(Ljava/lang/String;IIFI)V

    sput-object v0, Lcom/yandex/messaging/calls/SoundParams;->Connected:Lcom/yandex/messaging/calls/SoundParams;

    invoke-static {}, Lcom/yandex/messaging/calls/SoundParams;->$values()[Lcom/yandex/messaging/calls/SoundParams;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/calls/SoundParams;->$VALUES:[Lcom/yandex/messaging/calls/SoundParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/messaging/calls/SoundParams;->resId:I

    iput p4, p0, Lcom/yandex/messaging/calls/SoundParams;->volume:F

    iput p5, p0, Lcom/yandex/messaging/calls/SoundParams;->loop:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/calls/SoundParams;
    .locals 1

    const-class v0, Lcom/yandex/messaging/calls/SoundParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/calls/SoundParams;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/calls/SoundParams;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/SoundParams;->$VALUES:[Lcom/yandex/messaging/calls/SoundParams;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/calls/SoundParams;

    return-object v0
.end method


# virtual methods
.method public final getLoop()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/calls/SoundParams;->loop:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/calls/SoundParams;->resId:I

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/calls/SoundParams;->volume:F

    return v0
.end method
