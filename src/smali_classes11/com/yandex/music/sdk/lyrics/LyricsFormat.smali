.class public final enum Lcom/yandex/music/sdk/lyrics/LyricsFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/lyrics/LyricsFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/sdk/lyrics/LyricsFormat;",
        "",
        "",
        "json",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getJson",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/music/sdk/lyrics/b",
        "TEXT",
        "LRC",
        "RICH_JSON",
        "music-sdk-implementation_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/lyrics/LyricsFormat;

.field public static final Companion:Lcom/yandex/music/sdk/lyrics/b;

.field public static final enum LRC:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

.field public static final enum RICH_JSON:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

.field public static final enum TEXT:Lcom/yandex/music/sdk/lyrics/LyricsFormat;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/lyrics/LyricsFormat;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->TEXT:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    sget-object v1, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->LRC:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    sget-object v2, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->RICH_JSON:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/sdk/lyrics/LyricsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->TEXT:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    new-instance v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    const-string v1, "LRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/sdk/lyrics/LyricsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->LRC:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    new-instance v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    const-string v1, "RICH_JSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/sdk/lyrics/LyricsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->RICH_JSON:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    invoke-static {}, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->$values()[Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->$VALUES:[Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/sdk/lyrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->Companion:Lcom/yandex/music/sdk/lyrics/b;

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

    iput-object p3, p0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->json:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/lyrics/LyricsFormat;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/lyrics/LyricsFormat;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->$VALUES:[Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->json:Ljava/lang/String;

    return-object v0
.end method
