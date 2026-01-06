.class public final Lcom/yandex/music/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/d;
.implements Li50/b;


# static fields
.field public static final a:Lcom/yandex/music/sdk/f;

.field private static final b:Lcom/yandex/music/sdk/e;

.field private static final c:Lm31/h;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private static f:Lw40/c;

.field private static g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/yandex/music/sdk/experiments/f;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/app/Application;

.field private static i:Lr50/e;

.field private static j:Lf60/e;

.field private static k:Z

.field private static l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    new-instance v0, Lcom/yandex/music/sdk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/f;->b:Lcom/yandex/music/sdk/e;

    new-instance v0, La81/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/f;->c:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/f;->e:Lcom/yandex/music/shared/utils/e;

    return-void
.end method

.method public static h()Ls40/c;
    .locals 2

    new-instance v0, Ls40/c;

    sget-object v1, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Ls40/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static final i(Lcom/yandex/music/sdk/f;Lr50/b;Lw40/a;)Lf60/e;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->b()Lcom/yandex/music/sdk/engine/backend/user/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lr50/b;->a()Lcom/yandex/music/sdk/engine/backend/user/a;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;-><init>(Lcom/yandex/music/sdk/engine/backend/user/b;Lcom/yandex/music/sdk/engine/backend/user/a;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/content/j;

    sget-object v1, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr50/b;->d()Lcom/yandex/music/sdk/engine/backend/content/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/backend/content/g;->u()Lcom/yandex/music/sdk/engine/backend/content/l;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/yandex/music/sdk/engine/frontend/content/j;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/content/l;)V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    sget-object v3, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr50/b;->l()Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    move-result-object v5

    invoke-direct {v1, v3, v5, v0, v4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/content/j;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    new-instance v3, Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->q()Lcom/yandex/music/sdk/engine/backend/content/x;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/music/sdk/engine/frontend/video/f;-><init>(Lcom/yandex/music/sdk/engine/backend/content/x;)V

    sget-object v0, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/f;

    sget-object v5, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr50/b;->h()Lz50/b;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/yandex/music/sdk/engine/frontend/special/f;-><init>(Landroid/app/Application;Lz50/b;)V

    move-object v15, v0

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    new-instance v14, Li60/a;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->f()Lt50/a;

    move-result-object v0

    invoke-direct {v14, v0}, Li60/a;-><init>(Lt50/a;)V

    new-instance v5, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->k()Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lr50/b;->p()Lb60/h;

    move-result-object v6

    invoke-direct {v5, v0, v6, v4, v15}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;-><init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lb60/h;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/special/f;)V

    new-instance v6, Lcom/yandex/music/sdk/engine/frontend/content/d;

    sget-object v0, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr50/b;->j()Lcom/yandex/music/sdk/facade/b;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lr50/b;->d()Lcom/yandex/music/sdk/engine/backend/content/g;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, Lcom/yandex/music/sdk/engine/frontend/content/d;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/facade/b;Lcom/yandex/music/sdk/engine/backend/content/g;)V

    new-instance v8, Lcom/yandex/music/sdk/engine/frontend/content/g;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->j()Lcom/yandex/music/sdk/facade/b;

    move-result-object v0

    sget-object v7, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-direct {v8, v0, v7}, Lcom/yandex/music/sdk/engine/frontend/content/g;-><init>(Lcom/yandex/music/sdk/facade/b;Landroid/app/Application;)V

    new-instance v7, Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->c()Lcom/yandex/music/sdk/engine/backend/connect/a;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/a;)V

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/remote/c;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->j()Lcom/yandex/music/sdk/facade/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/c0;->F0()Lcom/yandex/music/sdk/remote/l;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/music/sdk/engine/backend/remote/c;-><init>(Lcom/yandex/music/sdk/remote/l;)V

    new-instance v10, Lj60/a;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->n()Ly50/a;

    move-result-object v0

    invoke-direct {v10, v0}, Lj60/a;-><init>(Ly50/a;)V

    new-instance v11, Lk60/a;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->r()Lc60/a;

    move-result-object v0

    invoke-direct {v11, v0}, Lk60/a;-><init>(Lc60/a;)V

    new-instance v12, Lcom/yandex/music/sdk/engine/frontend/download/b;

    sget-object v0, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lr50/b;->e()Ls50/a;

    move-result-object v13

    invoke-direct {v12, v0, v13, v4, v15}, Lcom/yandex/music/sdk/engine/frontend/download/b;-><init>(Landroid/app/Application;Ls50/a;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/special/f;)V

    new-instance v13, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->o()La60/a;

    move-result-object v0

    invoke-direct {v13, v0, v4, v5}, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;-><init>(La60/a;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/b;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->g()Lz50/a;

    move-result-object v2

    move-object/from16 v16, v14

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v14

    invoke-direct {v0, v2, v14}, Lcom/yandex/music/sdk/engine/frontend/special/b;-><init>(Lz50/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V

    move-object v14, v0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_1
    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/e;

    sget-object v2, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/special/e;-><init>(Landroid/app/Application;)V

    move-object/from16 v17, v0

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    :goto_2
    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->c()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v18, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/d;

    sget-object v2, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/special/d;-><init>(Landroid/app/Application;)V

    move-object/from16 v18, v0

    :goto_4
    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/g;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->i()Lz50/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/special/g;-><init>(Lz50/c;)V

    move-object/from16 v19, v0

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    :goto_5
    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/special/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_e
    const/16 v20, 0x0

    :goto_6
    new-instance v21, Lf60/e;

    move-object/from16 v0, v21

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v22, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, p2

    invoke-direct/range {v0 .. v20}, Lf60/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/video/f;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/connect/b;Lcom/yandex/music/sdk/engine/backend/remote/c;Lcom/yandex/music/sdk/engine/frontend/content/g;Lj60/a;Lk60/a;Lcom/yandex/music/sdk/engine/frontend/download/b;Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lcom/yandex/music/sdk/engine/frontend/special/b;Lcom/yandex/music/sdk/engine/frontend/special/e;Lcom/yandex/music/sdk/engine/frontend/special/d;Lcom/yandex/music/sdk/engine/frontend/special/f;Lcom/yandex/music/sdk/engine/frontend/special/g;Lcom/yandex/music/sdk/engine/frontend/special/c;Li60/a;Lw40/a;)V

    return-object v21
.end method

.method public static final synthetic j()Lw40/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic l()Lf60/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/f;->j:Lf60/e;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/music/shared/utils/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/f;->e:Lcom/yandex/music/shared/utils/e;

    return-object v0
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/f;->k:Z

    return v0
.end method

.method public static final synthetic o(Lf60/e;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/f;->j:Lf60/e;

    return-void
.end method

.method public static final synthetic p()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/music/sdk/f;->k:Z

    return-void
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/f;->f:Lw40/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq80/a;->a:Lq80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq80/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lw40/c;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/f;->q()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lcom/yandex/music/sdk/f;->f:Lw40/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "MusicSdkConfigProvider already exist"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lw40/e;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/f;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lw40/e;)V
    .locals 34

    move-object/from16 v0, p2

    invoke-static {}, Lcom/yandex/music/sdk/f;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/yandex/music/sdk/f;->h:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-class v4, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lf60/f;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt40/d;

    sget-object v5, Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;->UNKNOWN:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    sget-object v9, Lt40/b;->g:Lt40/b;

    invoke-direct {v4, v5, v9}, Lt40/d;-><init>(Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;Lt40/b;)V

    invoke-static {v4}, Lcom/google/common/reflect/e;->m(Lt40/d;)Lf60/i;

    move-result-object v9

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->e()Lu40/j;

    move-result-object v4

    new-instance v11, Lf60/g;

    invoke-virtual {v4}, Lu40/j;->c()Z

    move-result v5

    invoke-virtual {v4}, Lu40/j;->b()Z

    move-result v4

    invoke-direct {v11, v5, v4}, Lf60/g;-><init>(ZZ)V

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->a()Z

    move-result v13

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->b()Z

    move-result v14

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_11

    move-object v4, v3

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_16

    move-object v4, v3

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_17

    move-object v4, v3

    :cond_17
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->g()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v27

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_18

    move-object v4, v3

    :cond_18
    check-cast v4, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu40/e;->d:Lu40/e;

    new-instance v5, Lf60/b;

    invoke-virtual {v4}, Lu40/e;->b()Z

    move-result v10

    invoke-virtual {v4}, Lu40/e;->a()Z

    move-result v4

    invoke-direct {v5, v10, v4}, Lf60/b;-><init>(ZZ)V

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_19

    move-object v4, v3

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_1a

    move-object v4, v3

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_1b

    move-object v4, v3

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_1c

    move-object v4, v3

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v4, :cond_1d

    move-object v4, v3

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v28, v4

    invoke-direct/range {v5 .. v33}, Lf60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60/i;Lf60/c;Lf60/g;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/music/sdk/api/core/SharedAuthState;Lf60/b;Lf60/d;ZZZZ)V

    sget-object v4, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v2}, Lf60/f;->k()Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/sdk/engine/j;->h(Z)V

    invoke-virtual {v2}, Lf60/f;->n()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->k(Z)V

    invoke-virtual {v2}, Lf60/f;->o()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->l(Z)V

    invoke-virtual {v2}, Lf60/f;->m()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->j(Z)V

    invoke-virtual {v2}, Lf60/f;->p()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->m(Z)V

    invoke-virtual {v2}, Lf60/f;->l()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->i(Z)V

    invoke-virtual {v2}, Lf60/f;->w()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->n(Z)V

    invoke-virtual {v2}, Lf60/f;->z()Z

    move-result v4

    invoke-static {v4}, Lcom/yandex/music/sdk/engine/j;->o(Z)V

    sget-object v4, Lx80/b;->a:Lx80/b;

    invoke-virtual {v2}, Lf60/f;->M()Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx80/b;->c(Lcom/yandex/music/sdk/utils/locale/LocalizationType;)V

    invoke-virtual {v2}, Lf60/f;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx80/b;->b(Ljava/lang/String;)V

    const-string v4, "config"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v2, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v4, Lcom/yandex/music/sdk/f;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v4, v0}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-boolean v4, Lcom/yandex/music/sdk/f;->k:Z

    sget-object v5, Lcom/yandex/music/sdk/f;->j:Lf60/e;

    if-nez v5, :cond_20

    sget-object v5, Lcom/yandex/music/sdk/f;->i:Lr50/e;

    if-nez v5, :cond_1f

    new-instance v5, Lr50/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/sdk/f;->b:Lcom/yandex/music/sdk/e;

    sget-object v8, Lcom/yandex/music/sdk/f;->g:Ljava/lang/Iterable;

    if-nez v8, :cond_1e

    move-object v8, v3

    :cond_1e
    invoke-direct {v5, v6, v7, v8}, Lr50/e;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/e;Ljava/lang/Iterable;)V

    sput-object v5, Lcom/yandex/music/sdk/f;->i:Lr50/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1f
    :goto_0
    invoke-virtual {v5, v1}, Lr50/e;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_20
    move-object v3, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_21

    invoke-interface {v0, v3}, Lw40/e;->a(Lw40/b;)V

    if-eqz v4, :cond_21

    invoke-interface {v0, v3}, Lw40/e;->c(Lw40/b;)V

    :cond_21
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call without MusicSdkConfigProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq80/a;->a:Lq80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lq80/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/f;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/provider/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Len2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/f;->l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()Lu40/j;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/f;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/f;->f:Lw40/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->e()Lu40/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "Call without MusicSdkConfigProvider"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
