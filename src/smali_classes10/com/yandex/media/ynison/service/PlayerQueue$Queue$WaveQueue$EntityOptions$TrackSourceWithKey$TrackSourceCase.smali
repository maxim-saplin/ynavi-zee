.class public final enum Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

.field public static final enum PHONOTEKA_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

.field public static final enum TRACKSOURCE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

.field public static final enum WAVE_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
    .locals 3

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->WAVE_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->PHONOTEKA_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    sget-object v2, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->TRACKSOURCE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    const-string v1, "WAVE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->WAVE_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "PHONOTEKA_SOURCE"

    invoke-direct {v0, v5, v1, v4}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->PHONOTEKA_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    const-string v1, "TRACKSOURCE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->TRACKSOURCE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->$values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->PHONOTEKA_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->WAVE_SOURCE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->TRACKSOURCE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;->value:I

    return v0
.end method
