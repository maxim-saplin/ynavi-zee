.class public final Lcom/yandex/music/databases/user/cache/d;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/user/cache/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/user/cache/d;->d:Lcom/yandex/music/databases/user/cache/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `tracks_cache` (`track_id`,`quality`,`storage`,`cache_type`,`container`,`added_timestamp`,`uri`,`gain`,`truePeakDb`,`integratedLoudnessDb`,`codec`,`bitrate`,`realQuality`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    sget-object v0, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->l()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->i()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/databases/user/cache/b;->e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->k()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/databases/user/cache/b;->f(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->d()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->f()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/databases/user/cache/b;->d(Lcom/yandex/music/shared/player/api/Container;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->m()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->m()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->h()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->e()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/databases/user/cache/a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_4

    :pswitch_1
    const-string v0, "flac-mp4"

    goto :goto_4

    :pswitch_2
    const-string v0, "aac-mp4"

    goto :goto_4

    :pswitch_3
    const-string v0, "he-aac-mp4"

    goto :goto_4

    :pswitch_4
    const-string v0, "he-aac"

    goto :goto_4

    :pswitch_5
    const-string v0, "flac"

    goto :goto_4

    :pswitch_6
    const-string v0, "mp3"

    goto :goto_4

    :pswitch_7
    const-string v0, "aac"

    :goto_4
    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->j()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/databases/user/cache/b;->e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
