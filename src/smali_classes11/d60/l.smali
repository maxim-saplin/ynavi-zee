.class public abstract Ld60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:I = -0x1


# direct methods
.method public static final a(Lv40/d;)Ln80/c;
    .locals 14

    invoke-virtual {p0}, Lv40/d;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lv40/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv40/d;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lv40/d;->j()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lv40/d;->i()Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcp0/a;->o(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_2
    move-object v7, v1

    :goto_4
    invoke-virtual {p0}, Lv40/d;->b()Lcom/yandex/music/sdk/api/content/l;

    move-result-object v0

    instance-of v5, v0, Lcom/yandex/music/sdk/api/content/g;

    const/16 v8, 0xa

    if-eqz v5, :cond_3

    new-instance v5, Ll70/e;

    check-cast v0, Lcom/yandex/music/sdk/api/content/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ll70/e;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v0, v5

    goto/16 :goto_8

    :cond_3
    instance-of v5, v0, Lcom/yandex/music/sdk/api/content/h;

    if-eqz v5, :cond_4

    new-instance v5, Ll70/f;

    check-cast v0, Lcom/yandex/music/sdk/api/content/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ll70/f;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    instance-of v5, v0, Lcom/yandex/music/sdk/api/content/i;

    if-eqz v5, :cond_5

    new-instance v5, Ll70/h;

    check-cast v0, Lcom/yandex/music/sdk/api/content/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    instance-of v5, v0, Lcom/yandex/music/sdk/api/content/k;

    if-eqz v5, :cond_1a

    check-cast v0, Lcom/yandex/music/sdk/api/content/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/k;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/sdk/api/content/f;

    invoke-static {v10}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/sdk/api/content/k;->a()Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    move-result-object v0

    sget-object v5, Ld60/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->SEARCH:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_7

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_DOWNLOADS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_TRACKS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    :goto_7
    new-instance v5, Ll70/i;

    invoke-direct {v5, v9, v0}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual {p0}, Lv40/d;->c()Lcom/yandex/music/sdk/api/content/m;

    move-result-object v5

    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    if-ne v5, v9, :cond_b

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    :goto_9
    move-object v9, v5

    goto/16 :goto_a

    :cond_b
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    if-ne v5, v9, :cond_c

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    goto :goto_9

    :cond_c
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    if-ne v5, v9, :cond_d

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto :goto_9

    :cond_d
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    if-ne v5, v9, :cond_e

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto :goto_9

    :cond_e
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    if-ne v5, v9, :cond_f

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto :goto_9

    :cond_f
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    if-ne v5, v9, :cond_10

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto :goto_9

    :cond_10
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    if-ne v5, v9, :cond_11

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    goto :goto_9

    :cond_11
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    if-ne v5, v9, :cond_12

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    goto :goto_9

    :cond_12
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_13

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :cond_13
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_14

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :cond_14
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_15

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :cond_15
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_16

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :cond_16
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_17

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :cond_17
    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    if-ne v5, v9, :cond_19

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lv40/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lv40/d;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/sdk/api/content/f;

    invoke-static {v8}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object v11, v1

    invoke-virtual {p0}, Lv40/d;->f()Z

    move-result v12

    invoke-virtual {p0}, Lv40/d;->k()Z

    move-result v13

    new-instance p0, Ln80/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v13}, Ln80/c;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/j;Ll70/k;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
