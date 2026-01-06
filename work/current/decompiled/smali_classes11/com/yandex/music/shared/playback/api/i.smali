.class public final synthetic Lcom/yandex/music/shared/playback/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/playback/api/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/music/shared/playback/api/i;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lie0/a;

    move-object/from16 v2, p2

    check-cast v2, Lme0/b;

    const-string v3, "TABS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/skeleton/repositories/api/b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/yandex/music/shared/skeleton/repositories/api/b;-><init>(Lme0/b;I)V

    invoke-virtual {v1, v3, v4}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "NEW_RELEASES"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "EDITORIAL_WAVES"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v12, "COLLECTION_PLAYLISTS_LIKED"

    const-string v13, "COLLECTION_ARTISTS"

    const-string v5, "EDITORIAL_COMPILATION"

    const-string v6, "PERSONAL_PLAYLISTS"

    const-string v7, "RECENTLY_PLAYED"

    const-string v8, "EDITORIAL_ARTISTS"

    const-string v9, "CHART_ALBUMS"

    const-string v10, "NON_MUSIC_EDITORIAL_COMPILATION"

    const-string v11, "COLLECTION_PLAYLISTS_CREATED"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "COLLECTION_PLAYLIST_WITH_LIKES"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "CLIPS"

    const-string v3, "EDITORIAL_CLIPS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "BOOKSHELF_PODCAST_LIKED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "BOOKSHELF_AUDIOBOOK_LIKED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "BOOKSHELF_PODCAST_RECENTLY"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "BOOKSHELF_AUDIOBOOK_RECENTLY"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lie0/a;

    move-object/from16 v2, p2

    check-cast v2, Lme0/b;

    const-string v3, "TABS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/skeleton/repositories/api/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/yandex/music/shared/skeleton/repositories/api/b;-><init>(Lme0/b;I)V

    invoke-virtual {v1, v3, v4}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v16, "PERSONAL_ARTISTS"

    const-string v17, "EDITORIAL_NEW_STARS"

    const-string v6, "RECENTLY_PLAYED"

    const-string v7, "HISTORY"

    const-string v8, "EDITORIAL_COMPILATION"

    const-string v9, "NEW_PLAYLISTS"

    const-string v10, "PERSONAL_PLAYLISTS"

    const-string v11, "REWIND_PLAYLISTS"

    const-string v12, "RECOMMENDED_PLAYLISTS"

    const-string v13, "EDITORIAL_ARTISTS"

    const-string v14, "MUST_HEAR_SAFT_ARTISTS"

    const-string v15, "NEW_STARS_ARTISTS"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "NEW_RELEASES"

    const-string v3, "PROMOTION_NEW_RELEASES"

    const-string v4, "EDITORIAL_NEW_RELEASES"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "OPEN_PLAYLIST"

    const-string v3, "SMART_OPEN_PLAYLIST"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "IN_STYLE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "IMPORT_MUSIC_BANNER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "WAVES"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/playback/api/o;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lie0/a;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lfc0/i1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfc0/u;

    move-object/from16 v2, p2

    check-cast v2, Lfc0/u;

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v3

    invoke-interface {v3}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v3

    invoke-interface {v3}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v4

    invoke-interface {v4}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v4

    invoke-interface {v4}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v3

    invoke-static {v3}, Lju1/d;->n(Lfc0/i1;)Lfc0/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v5

    invoke-static {v5}, Lju1/d;->n(Lfc0/i1;)Lfc0/f;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v1

    invoke-interface {v1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    invoke-interface {v1}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v1

    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/n;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    if-nez v1, :cond_5

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/n;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    if-nez v1, :cond_6

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/n;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    invoke-static {v1, v2}, Lcom/yandex/music/shared/playback/api/p;->c(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    check-cast v1, Lcom/yandex/music/shared/radio/api/queue/d;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/n;->f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/d0;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/n;->e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/n;

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/j;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/n;->d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    invoke-static {v1, v2}, Lcom/yandex/music/shared/playback/api/m;->c(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/l;->g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    if-nez v1, :cond_7

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/l;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    if-nez v1, :cond_8

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/l;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/l;->h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    check-cast v1, Lcom/yandex/music/shared/radio/api/queue/f;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/l;->f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfc0/i1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/l;

    if-nez v1, :cond_9

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/l;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/b;

    const/4 v1, 0x0

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lof0/l;

    instance-of v2, v1, Lof0/c;

    if-eqz v2, :cond_a

    check-cast v1, Lof0/c;

    invoke-virtual {v1}, Lof0/c;->g()Lof0/b;

    move-result-object v1

    invoke-virtual {v1}, Lof0/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lof0/e;

    if-nez v2, :cond_c

    instance-of v1, v1, Lof0/k;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lid0/b;

    const/4 v1, 0x0

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/w;

    const/4 v1, 0x0

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/u;

    const/4 v1, 0x0

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/q;

    const/4 v1, 0x0

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/p;

    const/4 v1, 0x0

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lfc0/b1;

    move-object/from16 v2, p2

    check-cast v2, Lnc0/b;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/api/k;->c(Lfc0/b1;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    check-cast v1, Lac0/e;

    invoke-interface {v2, v1}, Lcom/yandex/music/shared/playback/api/g;->c(Lac0/e;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    if-nez v1, :cond_d

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/g;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
