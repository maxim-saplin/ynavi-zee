.class public final enum Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/sdk/api/content/ContentId$TracksId$Context",
        "",
        "Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VARIOUS",
        "MY_TRACKS",
        "MY_DOWNLOADS",
        "SEARCH",
        "music-sdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

.field public static final enum MY_DOWNLOADS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

.field public static final enum MY_TRACKS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

.field public static final enum SEARCH:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

.field public static final enum VARIOUS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->VARIOUS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    sget-object v1, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_TRACKS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_DOWNLOADS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    sget-object v3, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->SEARCH:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    const-string v1, "VARIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->VARIOUS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    const-string v1, "MY_TRACKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_TRACKS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    const-string v1, "MY_DOWNLOADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_DOWNLOADS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->SEARCH:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->$values()[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->$VALUES:[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->$VALUES:[Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    return-object v0
.end method
