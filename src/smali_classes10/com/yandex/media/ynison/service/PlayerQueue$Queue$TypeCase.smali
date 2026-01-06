.class public final enum Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum FM_RADIO_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum GENERATIVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum LOCAL_TRACKS_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum VIDEO_WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

.field public static final enum WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
    .locals 6

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->GENERATIVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    sget-object v2, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->FM_RADIO_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    sget-object v3, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->VIDEO_WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    sget-object v4, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->LOCAL_TRACKS_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->TYPE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "WAVE_QUEUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "GENERATIVE_QUEUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->GENERATIVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "FM_RADIO_QUEUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->FM_RADIO_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "VIDEO_WAVE_QUEUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->VIDEO_WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "LOCAL_TRACKS_QUEUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->LOCAL_TRACKS_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->TYPE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->$values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->LOCAL_TRACKS_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->VIDEO_WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->FM_RADIO_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->GENERATIVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->TYPE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->value:I

    return v0
.end method
