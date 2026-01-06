.class public final Lcom/yandex/music/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/d;
.implements Li50/b;


# static fields
.field public static final a:Lcom/yandex/music/sdk/h;

.field private static final b:Ljava/lang/String; = "MusicSdkImpl"

.field private static final c:Landroid/content/ServiceConnection;

.field private static final d:Lm31/h;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private static f:Lw40/c;

.field private static g:Landroid/app/Application;

.field private static final h:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private static i:Lf60/e;

.field private static j:Z

.field private static k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    new-instance v0, Lcom/facebook/appevents/iap/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/h;->c:Landroid/content/ServiceConnection;

    new-instance v0, La81/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/h;->d:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->c:Lr50/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->b(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V

    invoke-static {}, Lcom/yandex/music/sdk/h;->i()V

    return-void
.end method

.method public static h()Ls40/c;
    .locals 2

    new-instance v0, Ls40/c;

    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Ls40/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->c:Lr50/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final j(Lcom/yandex/music/sdk/h;Lr50/b;)Lf60/e;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual/range {p1 .. p1}, Lr50/b;->b()Lcom/yandex/music/sdk/engine/backend/user/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lr50/b;->a()Lcom/yandex/music/sdk/engine/backend/user/a;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;-><init>(Lcom/yandex/music/sdk/engine/backend/user/b;Lcom/yandex/music/sdk/engine/backend/user/a;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/content/j;

    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr50/b;->d()Lcom/yandex/music/sdk/engine/backend/content/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/backend/content/g;->u()Lcom/yandex/music/sdk/engine/backend/content/l;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/yandex/music/sdk/engine/frontend/content/j;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/content/l;)V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    sget-object v3, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v5, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v0, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v7, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v0, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v2, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    sget-object v2, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

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

    move-object/from16 v21, v0

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    :goto_6
    new-instance v22, Lf60/e;

    move-object/from16 v0, v22

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v23, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v20}, Lf60/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/video/f;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/connect/b;Lcom/yandex/music/sdk/engine/backend/remote/c;Lcom/yandex/music/sdk/engine/frontend/content/g;Lj60/a;Lk60/a;Lcom/yandex/music/sdk/engine/frontend/download/b;Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lcom/yandex/music/sdk/engine/frontend/special/b;Lcom/yandex/music/sdk/engine/frontend/special/e;Lcom/yandex/music/sdk/engine/frontend/special/d;Lcom/yandex/music/sdk/engine/frontend/special/f;Lcom/yandex/music/sdk/engine/frontend/special/g;Lcom/yandex/music/sdk/engine/frontend/special/c;Li60/a;Lw40/a;)V

    return-object v22
.end method

.method public static final synthetic k()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic l()Lw40/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic n()Lf60/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/h;->i:Lf60/e;

    return-object v0
.end method

.method public static final synthetic o()Lcom/yandex/music/shared/utils/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    return-object v0
.end method

.method public static final p(Lcom/yandex/music/sdk/h;)Ls40/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/h;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls40/c;

    return-object p0
.end method

.method public static final synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/h;->j:Z

    return v0
.end method

.method public static final r(Lcom/yandex/music/sdk/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/databases/central/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->u()V

    invoke-static {}, Lcom/yandex/music/sdk/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final synthetic s(Lf60/e;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/h;->i:Lf60/e;

    return-void
.end method

.method public static final synthetic t()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/music/sdk/h;->j:Z

    return-void
.end method

.method public static u()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->c()V

    sget-object v1, Lcom/yandex/music/sdk/h;->i:Lf60/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf60/e;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/yandex/music/sdk/h;->i:Lf60/e;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/yandex/music/sdk/h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static v()Landroid/content/Intent;
    .locals 33

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v3, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lf60/f;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt40/d;

    sget-object v4, Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;->UNKNOWN:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    sget-object v8, Lt40/b;->g:Lt40/b;

    invoke-direct {v3, v4, v8}, Lt40/d;-><init>(Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;Lt40/b;)V

    invoke-static {v3}, Lcom/google/common/reflect/e;->m(Lt40/d;)Lf60/i;

    move-result-object v8

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->e()Lu40/j;

    move-result-object v3

    new-instance v10, Lf60/g;

    invoke-virtual {v3}, Lu40/j;->c()Z

    move-result v4

    invoke-virtual {v3}, Lu40/j;->b()Z

    move-result v3

    invoke-direct {v10, v4, v3}, Lf60/g;-><init>(ZZ)V

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->a()Z

    move-result v12

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->b()Z

    move-result v13

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_13

    move-object v3, v2

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/music/internal/service/sdk/v;->g()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v26

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/sdk/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu40/e;->d:Lu40/e;

    new-instance v4, Lf60/b;

    invoke-virtual {v3}, Lu40/e;->b()Z

    move-result v9

    invoke-virtual {v3}, Lu40/e;->a()Z

    move-result v3

    invoke-direct {v4, v9, v3}, Lf60/b;-><init>(ZZ)V

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_18

    move-object v3, v2

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_19

    move-object v3, v2

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_1a

    move-object v3, v2

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/h;->f:Lw40/c;

    if-nez v3, :cond_1c

    goto :goto_0

    :cond_1c
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v27, v2

    invoke-direct/range {v4 .. v32}, Lf60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60/i;Lf60/c;Lf60/g;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/music/sdk/api/core/SharedAuthState;Lf60/b;Lf60/d;ZZZZ)V

    sget-object v2, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v1}, Lf60/f;->k()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/engine/j;->h(Z)V

    invoke-virtual {v1}, Lf60/f;->n()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->k(Z)V

    invoke-virtual {v1}, Lf60/f;->o()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->l(Z)V

    invoke-virtual {v1}, Lf60/f;->m()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->j(Z)V

    invoke-virtual {v1}, Lf60/f;->p()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->m(Z)V

    invoke-virtual {v1}, Lf60/f;->l()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->i(Z)V

    invoke-virtual {v1}, Lf60/f;->w()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->n(Z)V

    invoke-virtual {v1}, Lf60/f;->z()Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/j;->o(Z)V

    sget-object v2, Lx80/b;->a:Lx80/b;

    invoke-virtual {v1}, Lf60/f;->M()Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx80/b;->c(Lcom/yandex/music/sdk/utils/locale/LocalizationType;)V

    invoke-virtual {v1}, Lf60/f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx80/b;->b(Ljava/lang/String;)V

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static w()V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "publisher must not be empty for internal connect"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v2, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->v()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/sdk/h;->c:Landroid/content/ServiceConnection;

    const/16 v4, 0x41

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static x()V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/yandex/music/sdk/h;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static y()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->f:Lw40/c;
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

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lcom/yandex/music/sdk/h;->f:Lw40/c;
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

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

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

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lw40/e;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/yandex/music/sdk/h;->g:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/yandex/music/sdk/h;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-boolean p1, Lcom/yandex/music/sdk/h;->j:Z

    sget-object v1, Lcom/yandex/music/sdk/h;->i:Lf60/e;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Lw40/e;->a(Lw40/b;)V

    if-eqz p1, :cond_2

    invoke-interface {p2, v1}, Lw40/e;->c(Lw40/b;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string p1, "Call without MusicSdkConfigProvider"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/provider/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Len2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/h;->k:Ljava/lang/Boolean;
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

    sget-object v0, Lcom/yandex/music/sdk/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/h;->f:Lw40/c;

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
