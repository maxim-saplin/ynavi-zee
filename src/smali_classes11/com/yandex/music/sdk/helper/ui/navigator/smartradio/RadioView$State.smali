.class public final enum Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State",
        "",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;",
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
        "waveState",
        "",
        "iconId",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
        "getWaveState",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
        "Ljava/lang/Integer;",
        "getIconId",
        "()Ljava/lang/Integer;",
        "PLAYING",
        "PAUSED",
        "LOADING",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

.field public static final enum LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

.field public static final enum PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

.field public static final enum PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;


# instance fields
.field private final iconId:Ljava/lang/Integer;

.field private final waveState:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget v2, Lu60/f;->music_sdk_helper_ic_pause_dark_full:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAYING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;-><init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    sget-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget v1, Lu60/f;->music_sdk_helper_ic_play_dark_full:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;-><init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LOADING"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;-><init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->$values()[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->$VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->waveState:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    .line 3
    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->iconId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;-><init>(Ljava/lang/String;ILcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->$VALUES:[Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    return-object v0
.end method


# virtual methods
.method public final getIconId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->iconId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWaveState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->waveState:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-object v0
.end method
