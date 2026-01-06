.class public final enum Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/content/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;",
        ">;",
        "Lcom/yandex/music/sdk/api/content/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/music/sdk/api/content/ContentSubtype$Various",
        "Lcom/yandex/music/sdk/api/content/m;",
        "",
        "Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MusicHistorySearch",
        "MusicHistoryOther",
        "UserTracks",
        "MyDownloads",
        "Search",
        "Unknown",
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


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum MusicHistoryOther:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum MusicHistorySearch:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum MyDownloads:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum Search:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

.field public static final enum UserTracks:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;
    .locals 6

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    sget-object v1, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    sget-object v3, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    sget-object v4, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    sget-object v5, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "MusicHistorySearch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "MusicHistoryOther"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "UserTracks"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "MyDownloads"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "Search"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    new-instance v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->$values()[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->$VALUES:[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->$VALUES:[Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    return-object v0
.end method
