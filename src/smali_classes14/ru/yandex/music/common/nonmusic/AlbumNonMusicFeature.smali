.class final enum Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/music/common/nonmusic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;",
        ">;",
        "Lru/yandex/music/common/nonmusic/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;",
        "Lru/yandex/music/common/nonmusic/b;",
        "",
        "",
        "",
        "contentTypes",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "Ljava/util/List;",
        "getContentTypes",
        "()Ljava/util/List;",
        "MyMusic",
        "MyMusicPodcasts",
        "MyMusicAlbums",
        "MyMusicBooks",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

.field public static final enum MyMusic:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

.field public static final enum MyMusicAlbums:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

.field public static final enum MyMusicBooks:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

.field public static final enum MyMusicPodcasts:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;


# instance fields
.field private final contentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;
    .locals 4

    sget-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusic:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    sget-object v1, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicPodcasts:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    sget-object v2, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicAlbums:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    sget-object v3, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicBooks:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    const-string v5, "lecture"

    const-string v6, "show"

    const-string v1, "podcast"

    const-string v2, "audiobook"

    const-string v3, "poetry"

    const-string v4, "article"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MyMusic"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusic:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    new-instance v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    const-string v1, "podcast"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MyMusicPodcasts"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicPodcasts:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    new-instance v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    const-string v6, "fairy-tale"

    const-string v7, "radio-record"

    const-string v1, "ordinal"

    const-string v2, "compilation"

    const-string v3, "asmr"

    const-string v4, "noise"

    const-string v5, "single"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MyMusicAlbums"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicAlbums:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    new-instance v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    const-string v1, "lecture"

    const-string v2, "show"

    const-string v3, "audiobook"

    const-string v4, "poetry"

    const-string v5, "article"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MyMusicBooks"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicBooks:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    invoke-static {}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->$values()[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    move-result-object v0

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->$VALUES:[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->contentTypes:Ljava/util/List;

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

    sget-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;
    .locals 1

    const-class v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->$VALUES:[Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    return-object v0
.end method


# virtual methods
.method public getContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->contentTypes:Ljava/util/List;

    return-object v0
.end method
