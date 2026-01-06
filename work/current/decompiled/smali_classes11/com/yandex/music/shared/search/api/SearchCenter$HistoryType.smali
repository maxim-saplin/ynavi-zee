.class public final enum Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/search/api/SearchCenter$HistoryType",
        "",
        "Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "All",
        "Music",
        "AllWithoutClips",
        "OnlyTracks",
        "shared-search_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

.field public static final enum All:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

.field public static final enum AllWithoutClips:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

.field public static final enum Music:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

.field public static final enum OnlyTracks:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->All:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    sget-object v1, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->Music:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    sget-object v2, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->AllWithoutClips:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    sget-object v3, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->OnlyTracks:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->All:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    new-instance v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    const-string v1, "Music"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->Music:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    new-instance v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    const-string v1, "AllWithoutClips"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->AllWithoutClips:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    new-instance v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    const-string v1, "OnlyTracks"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->OnlyTracks:Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    invoke-static {}, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->$values()[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->$VALUES:[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;->$VALUES:[Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/search/api/SearchCenter$HistoryType;

    return-object v0
.end method
