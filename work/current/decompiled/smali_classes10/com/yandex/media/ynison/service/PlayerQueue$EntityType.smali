.class public final enum Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final enum ALBUM:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final ALBUM_VALUE:I = 0x3

.field public static final enum ARTIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final ARTIST_VALUE:I = 0x1

.field public static final enum FM_RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final FM_RADIO_VALUE:I = 0x7

.field public static final enum GENERATIVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final GENERATIVE_VALUE:I = 0x6

.field public static final enum LOCAL_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final LOCAL_TRACKS_VALUE:I = 0x9

.field public static final enum PLAYLIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final PLAYLIST_VALUE:I = 0x2

.field public static final enum RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final RADIO_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final enum UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final VARIOUS_VALUE:I = 0x5

.field public static final enum VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

.field public static final VIDEO_WAVE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 11

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ARTIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v2, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->PLAYLIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v3, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ALBUM:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v4, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->GENERATIVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->FM_RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v8, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v9, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->LOCAL_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v10, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "ARTIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ARTIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->PLAYLIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "ALBUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ALBUM:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "RADIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "VARIOUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "GENERATIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->GENERATIVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "FM_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->FM_RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "VIDEO_WAVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const-string v1, "LOCAL_TRACKS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->LOCAL_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->$values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->LOCAL_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->FM_RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->GENERATIVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ALBUM:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->PLAYLIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ARTIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/x;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
