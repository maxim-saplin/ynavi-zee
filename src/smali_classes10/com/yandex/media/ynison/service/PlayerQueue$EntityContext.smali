.class public final enum Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final enum ARTIST_FAMILIAR_FROM_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final ARTIST_FAMILIAR_FROM_WAVE_VALUE:I = 0x7

.field public static final enum ARTIST_MY_COLLECTION:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final ARTIST_MY_COLLECTION_VALUE:I = 0x6

.field public static final enum BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final BASED_ON_ENTITY_BY_DEFAULT_VALUE:I = 0x0

.field public static final enum DOWNLOADED_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final DOWNLOADED_TRACKS_VALUE:I = 0x2

.field public static final enum MUSIC_HISTORY:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final enum MUSIC_HISTORY_SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final MUSIC_HISTORY_SEARCH_VALUE:I = 0x5

.field public static final MUSIC_HISTORY_VALUE:I = 0x4

.field public static final enum SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final SEARCH_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final enum USER_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

.field public static final USER_TRACKS_VALUE:I = 0x1

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
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 9

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->USER_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v2, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->DOWNLOADED_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v3, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v4, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY_SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_MY_COLLECTION:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_FAMILIAR_FROM_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    sget-object v8, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "BASED_ON_ENTITY_BY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "USER_TRACKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->USER_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "DOWNLOADED_TRACKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->DOWNLOADED_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "MUSIC_HISTORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "MUSIC_HISTORY_SEARCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY_SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "ARTIST_MY_COLLECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_MY_COLLECTION:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const-string v1, "ARTIST_FAMILIAR_FROM_WAVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_FAMILIAR_FROM_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->$values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_FAMILIAR_FROM_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_MY_COLLECTION:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY_SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->DOWNLOADED_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->USER_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/w;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
