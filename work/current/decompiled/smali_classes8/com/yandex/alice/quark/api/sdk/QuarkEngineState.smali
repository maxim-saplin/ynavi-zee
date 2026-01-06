.class public final enum Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZATION",
        "IDLE",
        "VOICE_RECOGNITION",
        "MUSIC_RECOGNITION",
        "REQUEST",
        "VOCALIZATION",
        "COUNTDOWN",
        "api_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum COUNTDOWN:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum IDLE:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum INITIALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum MUSIC_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum REQUEST:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum VOCALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

.field public static final enum VOICE_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;
    .locals 7

    sget-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->INITIALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v1, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->IDLE:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v2, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->VOICE_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v3, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->MUSIC_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v4, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->REQUEST:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v5, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->VOCALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    sget-object v6, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->COUNTDOWN:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->INITIALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->IDLE:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->VOICE_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "MUSIC_RECOGNITION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->MUSIC_RECOGNITION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->REQUEST:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "VOCALIZATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->VOCALIZATION:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    new-instance v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->COUNTDOWN:Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    invoke-static {}, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->$values()[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->$VALUES:[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;
    .locals 1

    const-class v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;->$VALUES:[Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/quark/api/sdk/QuarkEngineState;

    return-object v0
.end method
