.class public final Lcom/yandex/music/sdk/playback/shared/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0/a;


# static fields
.field private static final r:Lcom/yandex/music/sdk/playback/shared/b0;

.field private static final s:Ljava/lang/String; = "SharedPlaybackAdapter"


# instance fields
.field private final a:Lbc0/c;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lgc0/c;

.field private final e:Lec0/a;

.field private final f:Lec0/m;

.field private final g:Lec0/h;

.field private final h:Lec0/d;

.field private final i:Lec0/k;

.field private final j:Lec0/i;

.field private final k:Lgc0/q;

.field private final l:Lgc0/a;

.field private final m:Lfc0/d;

.field private final n:Lbc0/a;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Lkotlinx/coroutines/q1;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/s0;->r:Lcom/yandex/music/sdk/playback/shared/b0;

    return-void
.end method

.method public constructor <init>(Lbc0/c;Lf60/f;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;Lt80/j;Lcom/yandex/music/sdk/authorizer/i;Lkotlinx/coroutines/flow/t1;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/player/shared/implementations/c;Lcom/yandex/music/shared/common_queue/api/y;Lm31/h;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p10

    const/16 v15, 0xe

    const/16 v6, 0xd

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v9, Lcom/yandex/music/sdk/playback/shared/s0;->a:Lbc0/c;

    move-object/from16 v5, p13

    iput-object v5, v9, Lcom/yandex/music/sdk/playback/shared/s0;->b:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v5

    new-instance v4, Lkotlinx/coroutines/f0;

    const-string v3, "SharedPlaybackAdapter"

    invoke-direct {v4, v3}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v5

    iput-object v5, v9, Lcom/yandex/music/sdk/playback/shared/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->e()Lgc0/c;

    move-result-object v4

    iput-object v4, v9, Lcom/yandex/music/sdk/playback/shared/s0;->d:Lgc0/c;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->d()Lec0/a;

    move-result-object v3

    iput-object v3, v9, Lcom/yandex/music/sdk/playback/shared/s0;->e:Lec0/a;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v3

    iput-object v3, v9, Lcom/yandex/music/sdk/playback/shared/s0;->f:Lec0/m;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v3

    check-cast v3, Ljc0/c;

    invoke-virtual {v3}, Ljc0/c;->b()Lec0/h;

    move-result-object v3

    iput-object v3, v9, Lcom/yandex/music/sdk/playback/shared/s0;->g:Lec0/h;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v18

    check-cast v18, Ljc0/c;

    invoke-virtual/range {v18 .. v18}, Ljc0/c;->a()Lec0/d;

    move-result-object v2

    iput-object v2, v9, Lcom/yandex/music/sdk/playback/shared/s0;->h:Lec0/d;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v18

    check-cast v18, Ljc0/c;

    invoke-virtual/range {v18 .. v18}, Ljc0/c;->d()Lec0/k;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/music/sdk/playback/shared/s0;->i:Lec0/k;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v1

    check-cast v1, Ljc0/c;

    invoke-virtual {v1}, Ljc0/c;->c()Lec0/i;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/music/sdk/playback/shared/s0;->j:Lec0/i;

    iput-object v4, v9, Lcom/yandex/music/sdk/playback/shared/s0;->k:Lgc0/q;

    iput-object v4, v9, Lcom/yandex/music/sdk/playback/shared/s0;->l:Lgc0/a;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->c()Lfc0/d;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/music/sdk/playback/shared/s0;->m:Lfc0/d;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->a()Lbc0/a;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/music/sdk/playback/shared/s0;->n:Lbc0/a;

    invoke-virtual/range {p1 .. p1}, Lbc0/c;->b()Lgc0/b;

    move-result-object v14

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    invoke-direct {v0, v12}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    const-class v21, Lzb0/e;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-instance v13, Lcom/yandex/music/shared/playback/api/c;

    invoke-direct {v13, v12, v0}, Lcom/yandex/music/shared/playback/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v11, v13}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v11, Lzb0/c;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-instance v13, Lcom/yandex/music/shared/experiments/api/h;

    invoke-direct {v13, v6}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v11, v13}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v11, Lzb0/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-instance v13, Lcom/yandex/music/shared/experiments/api/h;

    invoke-direct {v13, v15}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v11, v13}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v11, Lzb0/l;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-instance v13, Lcom/yandex/music/shared/playback/api/c;

    const/4 v6, 0x1

    invoke-direct {v13, v6, v0}, Lcom/yandex/music/shared/playback/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v11, v13}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0xf

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v11, 0x4

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v11, 0x7

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0x8

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0x9

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0xb

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/experiments/api/h;

    const/16 v11, 0xc

    invoke-direct {v6, v11}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lzb0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/playback/api/c;

    const/4 v11, 0x2

    invoke-direct {v6, v11, v1}, Lcom/yandex/music/shared/playback/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0, v6}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-instance v6, Lb60/b;

    const/16 v20, 0x2

    const/4 v13, 0x4

    move-object v0, v6

    move-object/from16 v27, v1

    const/4 v15, 0x5

    move-object/from16 v1, p3

    move-object/from16 v28, v2

    move-object/from16 v2, p4

    move-object/from16 v17, v3

    move-object/from16 v3, p20

    move-object/from16 v16, v4

    const/16 v15, 0x8

    move-object/from16 v4, p8

    move-object/from16 v29, v5

    const/16 v13, 0x9

    move-object/from16 v5, p9

    move-object v12, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lb60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgc0/u;

    invoke-direct {v0, v12}, Lgc0/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v14

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {v1, v11, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->h(Lkotlin/jvm/internal/f;Lgc0/u;)V

    sget-object v0, Lcom/yandex/music/shared/radio/domain/commands/j;->a:Lcom/yandex/music/shared/radio/domain/commands/j;

    new-instance v1, Lcom/yandex/music/sdk/engine/o;

    invoke-direct {v1, v8, v15}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v22

    new-instance v1, Lcom/yandex/music/sdk/engine/o;

    invoke-direct {v1, v8, v13}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfd0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/media/ynison/api/f;

    const/16 v26, 0x7

    move-object/from16 v21, v1

    move-object/from16 v23, p6

    move-object/from16 v25, v27

    invoke-direct/range {v21 .. v26}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lgc0/t;

    invoke-direct {v2, v1}, Lgc0/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v14

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->g(Lkotlin/jvm/internal/f;Lgc0/t;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/radio/domain/commands/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    invoke-static {v14, v0, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p7 .. p7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/yandex/music/shared/wave/api/g;

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/v;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/playback/shared/v;-><init>(Lcom/yandex/music/sdk/playerfacade/m;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    move-object/from16 v24, p19

    invoke-virtual/range {v18 .. v24}, Lcom/yandex/music/shared/wave/api/g;->f(Lgc0/b;Lgc0/q;Lgc0/a;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lcom/yandex/music/shared/common_queue/api/y;)V

    const-class v0, Lw70/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/u;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    new-instance v4, Lgc0/u;

    invoke-direct {v4, v2}, Lgc0/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->h(Lkotlin/jvm/internal/f;Lgc0/u;)V

    const-class v0, Lw70/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    move-object/from16 v4, p3

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgc0/u;

    invoke-direct {v4, v2}, Lgc0/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->h(Lkotlin/jvm/internal/f;Lgc0/u;)V

    const-class v0, Lw70/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/u;

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    new-instance v3, Lgc0/u;

    invoke-direct {v3, v2}, Lgc0/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->h(Lkotlin/jvm/internal/f;Lgc0/u;)V

    const-class v0, Lw70/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    invoke-direct {v1, v5}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    invoke-direct {v1, v15}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    invoke-direct {v1, v13}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lw70/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lar2/c;

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    const/16 v5, 0x16

    invoke-direct {v1, v2, v3, v4, v5}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lmc0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lwd0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {v14, v0, v1}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/l0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/playback/shared/l0;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/d0;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/d0;-><init>(Lcom/yandex/music/sdk/playback/shared/l0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/x;

    move-object/from16 v2, p19

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/x;-><init>(Lcom/yandex/music/shared/common_queue/api/y;)V

    move-object/from16 v11, v29

    invoke-static {v0, v11, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-object/from16 v2, v28

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/n0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/playback/shared/n0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/f0;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/f0;-><init>(Lcom/yandex/music/sdk/playback/shared/n0;)V

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/y;

    invoke-direct {v1, v7, v10}, Lcom/yandex/music/sdk/playback/shared/y;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lkotlinx/coroutines/flow/t1;)V

    invoke-static {v0, v11, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/p0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/playback/shared/p0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/h0;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/h0;-><init>(Lcom/yandex/music/sdk/playback/shared/p0;)V

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/z;

    invoke-direct {v1, v10}, Lcom/yandex/music/sdk/playback/shared/z;-><init>(Lkotlinx/coroutines/flow/t1;)V

    invoke-static {v0, v11, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/r0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/playback/shared/r0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/j0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/playback/shared/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/a0;

    invoke-direct {v1, v9}, Lcom/yandex/music/sdk/playback/shared/a0;-><init>(Lcom/yandex/music/sdk/playback/shared/s0;)V

    invoke-static {v0, v11, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v10, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v12, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object/from16 v3, p14

    move-object/from16 v4, p12

    move-object/from16 v5, p2

    move-object/from16 v6, p15

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;-><init>(Lm31/h;Lcom/yandex/music/sdk/playback/shared/s0;Lm31/h;Lm31/h;Lf60/f;Lm31/h;Lm31/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v11, v10, v0, v12, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v9, Lcom/yandex/music/sdk/playback/shared/s0;->q:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/playback/shared/s0;)Lec0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->e:Lec0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/playback/shared/s0;)Lgc0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->d:Lgc0/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/playback/shared/s0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final e()Lec0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->f:Lec0/m;

    return-object v0
.end method

.method public final f()Lbc0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->a:Lbc0/c;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/play/audio2/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/c;

    return-object v0
.end method

.method public final h()Lec0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->h:Lec0/d;

    return-object v0
.end method

.method public final i()Lec0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->g:Lec0/h;

    return-object v0
.end method

.method public final j()Lec0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->j:Lec0/i;

    return-object v0
.end method

.method public final k()Lec0/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->i:Lec0/k;

    return-object v0
.end method

.method public final l()Lgc0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->l:Lgc0/a;

    return-object v0
.end method

.method public final m()Lgc0/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->k:Lgc0/q;

    return-object v0
.end method

.method public final n()Lbc0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->n:Lbc0/a;

    return-object v0
.end method

.method public final o(Lch3/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->a:Lbc0/c;

    invoke-virtual {v0}, Lbc0/c;->b()Lgc0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/s0;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/s0;->o:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$stopPrimaryQueue$1$job$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$stopPrimaryQueue$1$job$1;-><init>(Lcom/yandex/music/sdk/playback/shared/s0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/playback/shared/s0;->o:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
