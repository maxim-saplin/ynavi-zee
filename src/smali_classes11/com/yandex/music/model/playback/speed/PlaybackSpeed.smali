.class public final enum Lcom/yandex/music/model/playback/speed/PlaybackSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/model/playback/speed/PlaybackSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/model/playback/speed/PlaybackSpeed;",
        "",
        "",
        "rate",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IFI)V",
        "next",
        "()Lcom/yandex/music/model/playback/speed/PlaybackSpeed;",
        "F",
        "getRate",
        "()F",
        "I",
        "getValue",
        "()I",
        "Companion",
        "r40/a",
        "NORMAL",
        "SLIGHTLY_FAST",
        "FAST",
        "FASTEST",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

.field public static final Companion:Lr40/a;

.field public static final enum FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

.field public static final enum FASTEST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

.field public static final enum NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

.field public static final enum SLIGHTLY_FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;


# instance fields
.field private final rate:F

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;
    .locals 4

    sget-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    sget-object v1, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->SLIGHTLY_FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    sget-object v2, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    sget-object v3, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->FASTEST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x64

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    const/high16 v1, 0x3fa00000    # 1.25f

    const/16 v2, 0x7d

    const-string v3, "SLIGHTLY_FAST"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->SLIGHTLY_FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/16 v2, 0x96

    const-string v3, "FAST"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->FAST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xc8

    const-string v3, "FASTEST"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->FASTEST:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    invoke-static {}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->$values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->$VALUES:[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->$ENTRIES:Lq31/a;

    new-instance v0, Lr40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->Companion:Lr40/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->rate:F

    iput p4, p0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->value:I

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

    sget-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/model/playback/speed/PlaybackSpeed;
    .locals 1

    const-class v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;
    .locals 1

    sget-object v0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->$VALUES:[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public final getRate()F
    .locals 1

    iget v0, p0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->rate:F

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->value:I

    return v0
.end method

.method public final next()Lcom/yandex/music/model/playback/speed/PlaybackSpeed;
    .locals 3

    invoke-static {}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->values()[Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
