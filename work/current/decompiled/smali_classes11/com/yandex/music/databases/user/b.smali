.class public final synthetic Lcom/yandex/music/databases/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le40/c;


# direct methods
.method public synthetic constructor <init>(Le40/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/databases/user/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/16 v9, 0x13

    const/16 v10, 0x10

    const/16 v15, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/16 v6, 0xe

    const/16 v7, 0xf

    const/4 v11, 0x1

    iget v12, v0, Lcom/yandex/music/databases/user/b;->b:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/databases/mview/b;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    invoke-virtual {v3, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/main/e0;

    const-class v4, Lcom/yandex/music/databases/deps/d;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/deps/d;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/databases/mview/b;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/deps/d;)V

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lcom/yandex/music/di/a;

    sget-object v12, Lcom/yandex/music/databases/central/CentralDatabase;->p:Lcom/yandex/music/databases/central/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    invoke-static {v12}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    invoke-virtual {v3, v12}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/content/Context;

    const-class v12, Lcom/yandex/music/databases/deps/a;

    invoke-static {v12}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/databases/deps/a;

    const-class v16, Lw2/j;

    invoke-static/range {v16 .. v16}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lw2/j;

    const-class v13, Lcom/yandex/music/core/storage/room/e;

    invoke-static {v13}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/yandex/music/core/storage/room/e;

    const-string v3, "restored"

    invoke-static {v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/databases/central/a;

    invoke-direct {v14, v12}, Lcom/yandex/music/databases/central/a;-><init>(Lcom/yandex/music/databases/deps/a;)V

    const-class v20, Lcom/yandex/music/databases/central/CentralDatabase;

    const-string v22, "centralDb"

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object v12

    new-instance v14, Lc72/i;

    const/16 v8, 0x1c

    invoke-direct {v14, v8}, Lc72/i;-><init>(I)V

    new-instance v8, Lt2/c;

    invoke-direct {v8, v7, v10, v14}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/music/databases/central/b;

    invoke-direct {v10, v13, v11}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lt2/c;

    invoke-direct {v13, v6, v7, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lc72/i;

    const/16 v14, 0x1d

    invoke-direct {v10, v14}, Lc72/i;-><init>(I)V

    new-instance v14, Lt2/c;

    invoke-direct {v14, v5, v6, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/music/databases/central/c;

    invoke-direct {v10, v4}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v6, Lt2/c;

    invoke-direct {v6, v2, v5, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/music/databases/central/b;

    invoke-direct {v10, v3, v4}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt2/c;

    invoke-direct {v3, v1, v2, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lc72/i;

    invoke-direct {v10, v9}, Lc72/i;-><init>(I)V

    new-instance v9, Lt2/c;

    invoke-direct {v9, v15, v1, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v10, Lc72/i;

    const/16 v5, 0x14

    invoke-direct {v10, v5}, Lc72/i;-><init>(I)V

    new-instance v5, Lt2/c;

    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-direct {v5, v2, v1, v10}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v10, 0x15

    invoke-direct {v1, v10}, Lc72/i;-><init>(I)V

    new-instance v10, Lt2/c;

    const/4 v15, 0x7

    invoke-direct {v10, v15, v2, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lc72/i;-><init>(I)V

    new-instance v2, Lt2/c;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v15, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v15, 0x17

    invoke-direct {v1, v15}, Lc72/i;-><init>(I)V

    new-instance v15, Lt2/c;

    const/4 v7, 0x5

    invoke-direct {v15, v7, v4, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lc72/i;-><init>(I)V

    new-instance v4, Lt2/c;

    const/4 v11, 0x4

    invoke-direct {v4, v11, v7, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v7, 0x19

    invoke-direct {v1, v7}, Lc72/i;-><init>(I)V

    new-instance v7, Lt2/c;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v11, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lc72/i;

    const/16 v11, 0x1a

    invoke-direct {v1, v11}, Lc72/i;-><init>(I)V

    new-instance v11, Lt2/c;

    move-object/from16 p1, v12

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lc72/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    new-instance v1, Lt2/c;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    invoke-direct {v1, v11, v12, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lt2/b;

    const/16 v17, 0x0

    aput-object v8, v0, v17

    aput-object v13, v0, v11

    aput-object v14, v0, v12

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const/4 v3, 0x5

    aput-object v9, v0, v3

    sget-object v3, Lcom/yandex/music/databases/central/g;->c:Lcom/yandex/music/databases/central/g;

    const/4 v6, 0x6

    aput-object v3, v0, v6

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v10, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v15, v0, v2

    const/16 v2, 0xb

    aput-object v4, v0, v2

    const/16 v2, 0xc

    aput-object v7, v0, v2

    const/16 v2, 0xd

    aput-object v16, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {v1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/central/CentralDatabase;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/databases/user/f;

    sget-object v1, Lcom/yandex/music/databases/user/UserDatabase;->p:Lcom/yandex/music/databases/user/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/databases/user/b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/music/databases/user/b;-><init>(Le40/c;I)V

    invoke-static {}, Lcom/yandex/music/databases/user/UserDatabase;->H()J

    move-result-wide v3

    const-string v5, "UserDatabase"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/yandex/music/core/storage/room/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    return-object v0

    :pswitch_2
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/databases/main/e0;

    iget-object v1, v2, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/main/e0;-><init>(Le40/c;)V

    return-object v0

    :pswitch_3
    move-object v2, v0

    iget-object v0, v2, Lcom/yandex/music/databases/user/b;->c:Le40/c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/content/Context;

    const-class v3, Lcom/yandex/music/databases/deps/a;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/deps/a;

    const-class v4, Lw2/j;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lw2/j;

    const-class v4, Lcom/yandex/music/core/storage/room/e;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/yandex/music/core/storage/room/e;

    sget-object v4, Le40/d;->a:Le40/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "userDb_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v1, Lcom/yandex/music/core/storage/room/l;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, Lcom/yandex/music/core/storage/room/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v26, Lcom/yandex/music/databases/user/UserDatabase;

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object v0

    sget-boolean v1, Lcom/yandex/music/core/storage/room/c;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/music/databases/user/UserDatabase;->p:Lcom/yandex/music/databases/user/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/databases/user/UserDatabase;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Landroidx/room/l0;->j(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v3, Lt2/c;

    const/16 v4, 0x14

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v5, Lt2/c;

    invoke-direct {v5, v9, v4, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v4, Lt2/c;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v9, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v7, 0xb

    invoke-direct {v1, v7}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v7, Lt2/c;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v6, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v6, Lt2/c;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v10, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v11, 0xd

    invoke-direct {v1, v11}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v12, Lt2/c;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v8, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    invoke-direct {v1, v13}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v14, Lt2/c;

    invoke-direct {v14, v11, v13, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    invoke-direct {v1, v8}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v8, Lt2/c;

    const/16 v13, 0xc

    invoke-direct {v8, v13, v11, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    invoke-direct {v1, v10}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v11, Lt2/c;

    const/16 v15, 0xb

    invoke-direct {v11, v15, v13, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v13, 0x11

    invoke-direct {v1, v13}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v13, Lt2/c;

    const/16 v10, 0xa

    invoke-direct {v13, v10, v15, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v15, 0x12

    invoke-direct {v1, v15}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v15, Lt2/c;

    const/16 v9, 0x9

    invoke-direct {v15, v9, v10, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v10, 0x13

    invoke-direct {v1, v10}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v10, Lt2/c;

    const/16 v2, 0x8

    invoke-direct {v10, v2, v9, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v9, Lt2/c;

    move-object/from16 p1, v0

    const/4 v0, 0x7

    invoke-direct {v9, v0, v2, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/music/databases/central/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v2, Lt2/c;

    move-object/from16 v19, v9

    const/4 v9, 0x6

    invoke-direct {v2, v9, v0, v1}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v1, Lt2/c;

    move-object/from16 v28, v2

    const/4 v2, 0x5

    invoke-direct {v1, v2, v9, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/16 v9, 0x17

    invoke-direct {v0, v9}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v9, Lt2/c;

    move-object/from16 v29, v1

    const/4 v1, 0x4

    invoke-direct {v9, v1, v2, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v2, Lt2/c;

    move-object/from16 v30, v9

    const/4 v9, 0x3

    invoke-direct {v2, v9, v1, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v1, Lt2/c;

    move-object/from16 v31, v2

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/4 v9, 0x7

    invoke-direct {v0, v9}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    new-instance v9, Lt2/c;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-direct {v9, v1, v2, v0}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x14

    new-array v0, v0, [Lt2/b;

    const/16 v20, 0x0

    aput-object v3, v0, v20

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    const/4 v1, 0x3

    aput-object v7, v0, v1

    sget-object v1, Lcom/yandex/music/databases/user/a;->c:Lcom/yandex/music/databases/user/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v15, v0, v1

    const/16 v1, 0xc

    aput-object v10, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v28, v0, v1

    const/16 v1, 0xf

    aput-object v29, v0, v1

    const/16 v1, 0x10

    aput-object v30, v0, v1

    const/16 v1, 0x11

    aput-object v31, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v9, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {v1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/user/UserDatabase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
