.class public final enum Lcom/yandex/music/shared/generative/GenerativeFeedbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/generative/GenerativeFeedbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/generative/GenerativeFeedbackType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "PLAY",
        "PAUSE",
        "PLAYING",
        "LIKE",
        "DISLIKE",
        "SKIP",
        "shared-generative_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum DISLIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum LIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum PAUSE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum PLAY:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum PLAYING:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

.field public static final enum SKIP:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;
    .locals 6

    sget-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PLAY:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    sget-object v1, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PAUSE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    sget-object v2, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PLAYING:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    sget-object v3, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->LIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    sget-object v4, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->DISLIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    sget-object v5, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->SKIP:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x0

    const-string v2, "streamPlay"

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PLAY:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x1

    const-string v2, "streamPause"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PAUSE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x2

    const-string v2, "streamIsPlaying"

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->PLAYING:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x3

    const-string v2, "timestampLike"

    const-string v3, "LIKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->LIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x4

    const-string v2, "timestampDislike"

    const-string v3, "DISLIKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->DISLIKE:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    new-instance v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    const/4 v1, 0x5

    const-string v2, "timestampSkip"

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->SKIP:Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-static {}, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->$values()[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->$VALUES:[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->type:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/generative/GenerativeFeedbackType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->$VALUES:[Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/generative/GenerativeFeedbackType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/generative/GenerativeFeedbackType;->type:Ljava/lang/String;

    return-object v0
.end method
