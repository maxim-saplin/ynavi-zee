.class public final enum Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum PARAMETERS_NOT_SET:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum SYNC_STATE_FROM_EOV:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_ACTIVE_DEVICE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_FULL_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_PLAYER_QUEUE_INJECT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_PLAYER_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_PLAYING_STATUS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_SESSION_PARAMS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_VOLUME:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

.field public static final enum UPDATE_VOLUME_INFO:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
    .locals 10

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_FULL_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v1, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_ACTIVE_DEVICE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v2, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYING_STATUS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v3, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v4, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v5, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_QUEUE_INJECT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v6, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_SESSION_PARAMS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v7, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME_INFO:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v8, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->SYNC_STATE_FROM_EOV:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    sget-object v9, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->PARAMETERS_NOT_SET:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_FULL_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_FULL_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_ACTIVE_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_ACTIVE_DEVICE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_PLAYING_STATUS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYING_STATUS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_PLAYER_STATE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_VOLUME"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_PLAYER_QUEUE_INJECT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_QUEUE_INJECT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "UPDATE_SESSION_PARAMS"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_SESSION_PARAMS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const/4 v1, 0x7

    const/16 v4, 0xb

    const-string v5, "UPDATE_VOLUME_INFO"

    invoke-direct {v0, v5, v1, v4}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME_INFO:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const/16 v1, 0x8

    const/16 v4, 0xc

    const-string v5, "SYNC_STATE_FROM_EOV"

    invoke-direct {v0, v5, v1, v4}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->SYNC_STATE_FROM_EOV:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    const-string v1, "PARAMETERS_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->PARAMETERS_NOT_SET:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    invoke-static {}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->$values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->$VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->SYNC_STATE_FROM_EOV:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME_INFO:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_SESSION_PARAMS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_QUEUE_INJECT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_VOLUME:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYER_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_PLAYING_STATUS:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_ACTIVE_DEVICE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->UPDATE_FULL_STATE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->PARAMETERS_NOT_SET:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->forNumber(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->$VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ParametersCase;->value:I

    return v0
.end method
