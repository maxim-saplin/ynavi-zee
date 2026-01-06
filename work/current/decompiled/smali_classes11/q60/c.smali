.class public final Lq60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lq60/a;

.field private static final j:Ljava/lang/String; = "track"

.field private static final k:Ljava/lang/String; = "album"

.field private static final l:Ljava/lang/String; = "artist"

.field private static final m:Ljava/lang/String; = "owner"

.field private static final n:Ljava/lang/String; = "kind"

.field private static final o:Ljava/lang/String; = "radio"

.field private static final p:Ljava/lang/String; = "tag"

.field private static final q:Ljava/lang/String; = "dashboard_id"

.field private static final r:Ljava/lang/String; = "videoWave"

.field private static final s:Ljava/lang/String; = "from"

.field private static final t:Ljava/lang/String; = "play"

.field private static final u:Ljava/lang/String; = "shuffle"

.field private static final v:Ljava/lang/String; = "repeat"

.field private static final w:Ljava/lang/String; = "trackpos"

.field private static final x:Ljava/lang/String; = "fullScreen"

.field private static final y:Ljava/lang/String; = ","

.field private static final z:Ljava/lang/String; = "aliceSessionId"


# instance fields
.field private final a:Z

.field private final b:Lv40/d;

.field private final c:Lv40/e;

.field private final d:Lv40/g;

.field private final e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq60/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq60/c;->i:Lq60/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lq60/c;->h:Z

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lq60/c;->g:Ljava/lang/String;

    const-string v2, "play"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lq60/c;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v5, "track"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "tag"

    const-string v7, "radio"

    const-string v9, "kind"

    const-string v10, "owner"

    const-string v11, "artist"

    const-string v12, "album"

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->TRACKS:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->ALBUM:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->ARTIST:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->PLAYLIST:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->RADIO:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v14, "videoWave"

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->VIDEO_WAVE:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    const/4 v14, -0x1

    goto :goto_3

    :cond_8
    sget-object v14, Lq60/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    :goto_3
    const-string v15, "aliceSessionId"

    const-string v13, "fullScreen"

    packed-switch v14, :pswitch_data_0

    iput-boolean v4, v0, Lq60/c;->a:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lq60/c;->c:Lv40/e;

    iput-object v6, v0, Lq60/c;->d:Lv40/g;

    iput-object v6, v0, Lq60/c;->b:Lv40/d;

    iput-object v6, v0, Lq60/c;->e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto/16 :goto_11

    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {v1, v13, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lq60/c;->a:Z

    iput-object v6, v0, Lq60/c;->c:Lv40/e;

    iput-object v6, v0, Lq60/c;->d:Lv40/g;

    sget-object v6, Lq60/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    if-eq v6, v7, :cond_b

    const/4 v7, 0x6

    if-eq v6, v7, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_9
    sget-object v6, Lv40/d;->l:Lv40/c;

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v4, v7}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/yandex/music/sdk/api/content/f;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lcom/yandex/music/sdk/api/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv40/a;

    new-instance v9, Lcom/yandex/music/sdk/api/content/k;

    sget-object v10, Lv40/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v10, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_TRACKS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    goto :goto_5

    :pswitch_2
    sget-object v10, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->SEARCH:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    goto :goto_5

    :pswitch_3
    sget-object v10, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->MY_DOWNLOADS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    goto :goto_5

    :pswitch_4
    sget-object v10, Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;->VARIOUS:Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;

    :goto_5
    invoke-direct {v9, v7, v10}, Lcom/yandex/music/sdk/api/content/k;-><init>(Ljava/util/ArrayList;Lcom/yandex/music/sdk/api/content/ContentId$TracksId$Context;)V

    invoke-direct {v6, v9, v5}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    move-object v5, v6

    goto :goto_6

    :cond_b
    sget-object v5, Lv40/d;->l:Lv40/c;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv40/a;

    new-instance v10, Lcom/yandex/music/sdk/api/content/i;

    invoke-direct {v10, v6, v7}, Lcom/yandex/music/sdk/api/content/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v10, v9}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    goto :goto_6

    :cond_c
    sget-object v5, Lv40/d;->l:Lv40/c;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv40/a;

    new-instance v9, Lcom/yandex/music/sdk/api/content/h;

    invoke-direct {v9, v6}, Lcom/yandex/music/sdk/api/content/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9, v7}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    goto :goto_6

    :cond_d
    sget-object v5, Lv40/d;->l:Lv40/c;

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv40/a;

    new-instance v9, Lcom/yandex/music/sdk/api/content/g;

    invoke-direct {v9, v6}, Lcom/yandex/music/sdk/api/content/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9, v7}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    :goto_6
    if-eqz v5, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "shuffle"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v6, v7, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    const-string v6, "repeat"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trackpos"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8}, Lv40/a;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lv40/a;->a(Z)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lv40/a;->g(Z)V

    :cond_10
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x270fd5fa

    if-eq v2, v4, :cond_14

    const v4, -0x270fa22c

    if-eq v2, v4, :cond_12

    const v4, -0x270fa135

    if-eq v2, v4, :cond_11

    goto :goto_9

    :cond_11
    const-string v2, "repeatOne"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->ONE:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    goto :goto_a

    :cond_12
    const-string v2, "repeatOff"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->NONE:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    goto :goto_a

    :cond_14
    const-string v2, "repeatAll"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->ALL:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {v5, v2}, Lv40/a;->f(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    :cond_17
    if-eqz v7, :cond_18

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lv40/a;->d(I)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v5, v1}, Lv40/a;->e(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, Lv40/a;->b()Lv40/d;

    move-result-object v1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v0, Lq60/c;->b:Lv40/d;

    if-eqz v1, :cond_1c

    move-object v13, v3

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    :goto_d
    iput-object v13, v0, Lq60/c;->e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_11

    :pswitch_5
    invoke-virtual {v1, v13, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lq60/c;->a:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lq60/c;->c:Lv40/e;

    if-eqz v8, :cond_1d

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lv40/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v2, v8, v1}, Lv40/g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    move-object v4, v3

    :goto_e
    iput-object v4, v0, Lq60/c;->d:Lv40/g;

    iput-object v3, v0, Lq60/c;->b:Lv40/d;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->VIDEO_WAVE:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    iput-object v1, v0, Lq60/c;->e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_11

    :pswitch_6
    invoke-virtual {v1, v13, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lq60/c;->a:Z

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    if-eqz v8, :cond_1e

    const-string v5, "dashboard_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lv40/e;

    new-instance v6, Lv40/f;

    invoke-direct {v6, v3, v4}, Lv40/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lv40/e;-><init>(Lv40/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    iput-object v6, v0, Lq60/c;->c:Lv40/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lq60/c;->d:Lv40/g;

    iput-object v1, v0, Lq60/c;->b:Lv40/d;

    if-eqz v6, :cond_1f

    sget-object v13, Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;->RADIO:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    goto :goto_10

    :cond_1f
    move-object v13, v1

    :goto_10
    iput-object v13, v0, Lq60/c;->e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;
    .locals 1

    iget-object v0, p0, Lq60/c;->e:Lcom/yandex/music/sdk/helper/api/launcher/MusicBundle$ContentType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq60/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lq60/c;->f:Z

    return v0
.end method

.method public final d()Lv40/d;
    .locals 1

    iget-object v0, p0, Lq60/c;->b:Lv40/d;

    return-object v0
.end method

.method public final e()Lv40/e;
    .locals 1

    iget-object v0, p0, Lq60/c;->c:Lv40/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lq60/c;->a:Z

    return v0
.end method

.method public final g()Lv40/g;
    .locals 1

    iget-object v0, p0, Lq60/c;->d:Lv40/g;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lq60/c;->h:Z

    return v0
.end method
