.class public final Lcom/yandex/music/databases/main/entities/joins/t;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/joins/w;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/joins/w;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/t;->d:Lcom/yandex/music/databases/main/entities/joins/w;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `video_clip_artist` (`video_clip_id`,`artist_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/music/databases/main/entities/joins/VideoClipArtistDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/VideoClipArtistDbRow;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/VideoClipArtistDbRow;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void
.end method
