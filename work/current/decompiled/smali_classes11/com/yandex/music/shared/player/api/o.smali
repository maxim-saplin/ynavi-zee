.class public final Lcom/yandex/music/shared/player/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lpc0/o;

.field private final d:Lpc0/n;

.field private final e:Lcom/yandex/music/shared/player/api/analytics/p;

.field private final f:Lpc0/b0;

.field private final g:Lpc0/b;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lpc0/j;

.field private final j:Lpc0/e;

.field private final k:Lpc0/a0;

.field private final l:Lpc0/k;

.field private final m:Lcom/yandex/music/shared/network/api/f;

.field private final n:Lpc0/c0;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lcd0/g;

.field private final r:Lcom/yandex/music/shared/player/d0;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lcom/yandex/music/shared/player/r;

.field private final x:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/text/input/p0;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/player/shared/deps/l;Lc80/b;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/player/shared/deps/j;Ljava/lang/String;Lm31/h;Lcom/yandex/music/sdk/playback/shared/u;Lcom/yandex/music/sdk/engine/o0;Lcom/yandex/music/sdk/player/shared/implementations/h;Lcom/yandex/music/sdk/player/shared/deps/b;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;Lcom/yandex/music/sdk/player/shared/implementations/g;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/player/shared/implementations/a;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yandex/music/shared/player/api/o;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/yandex/music/shared/player/api/o;->c:Lpc0/o;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/yandex/music/shared/player/api/o;->d:Lpc0/n;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->e:Lcom/yandex/music/shared/player/api/analytics/p;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/yandex/music/shared/player/api/o;->f:Lpc0/b0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->g:Lpc0/b;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/music/shared/player/api/o;->i:Lpc0/j;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->j:Lpc0/e;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/yandex/music/shared/player/api/o;->k:Lpc0/a0;

    move-object/from16 v14, p16

    iput-object v14, v0, Lcom/yandex/music/shared/player/api/o;->l:Lpc0/k;

    move-object/from16 v11, p18

    iput-object v11, v0, Lcom/yandex/music/shared/player/api/o;->m:Lcom/yandex/music/shared/network/api/f;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/yandex/music/shared/player/api/o;->n:Lpc0/c0;

    new-instance v1, Lcom/yandex/music/shared/player/api/j;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/yandex/music/shared/player/api/j;-><init>(Lcom/yandex/music/shared/player/api/o;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->o:Lm31/h;

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->p:Lm31/h;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v1, 0x11

    invoke-direct {v6, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    iput-object v6, v0, Lcom/yandex/music/shared/player/api/o;->q:Lcd0/g;

    new-instance v1, Lcom/yandex/music/shared/player/api/j;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lcom/yandex/music/shared/player/api/j;-><init>(Lcom/yandex/music/shared/player/api/o;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v13, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v13}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v9, Lcom/yandex/music/shared/player/e0;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p19

    move-object/from16 v4, p13

    move-object/from16 v5, p8

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v0, v9

    move-object/from16 v9, p12

    move-object/from16 v10, p6

    move-object/from16 v11, p18

    move-object/from16 v18, v13

    move-object/from16 v13, p10

    move-object/from16 v14, p9

    move-object/from16 v15, p17

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/yandex/music/shared/player/e0;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/implementations/a;Lcom/yandex/music/sdk/player/shared/implementations/h;Lcom/yandex/music/sdk/player/shared/deps/j;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;Lcom/yandex/music/sdk/player/shared/deps/l;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/engine/o0;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/shared/network/api/j;Lm31/h;Lm31/h;Ljava/lang/String;Lcom/yandex/music/sdk/player/shared/implementations/g;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;)V

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v2, 0x1

    move-object/from16 v3, v18

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yandex/music/shared/player/api/o;->r:Lcom/yandex/music/shared/player/d0;

    const-class v1, Lad0/g;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->s:Lm31/h;

    const-class v1, Lcom/yandex/music/shared/player/content/n;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->t:Lm31/h;

    const-class v1, Lcom/yandex/music/shared/player/download/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->u:Lm31/h;

    const-class v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->v:Lm31/h;

    new-instance v1, Lcom/yandex/music/shared/player/r;

    invoke-direct {v1}, Lcom/yandex/music/shared/player/r;-><init>()V

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->w:Lcom/yandex/music/shared/player/r;

    const-class v1, Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/api/o;->x:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/api/o;[Lcom/google/android/exoplayer2/audio/o;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)[Lcom/google/android/exoplayer2/g3;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/audio/q0;

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/o;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/collections/v;->V([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/o;

    new-instance v1, Lcom/google/android/exoplayer2/audio/i0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/i0;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/audio/m;->e:Lcom/google/android/exoplayer2/audio/m;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/i0;->g(Lcom/google/android/exoplayer2/audio/m;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/i0;->h([Lcom/google/android/exoplayer2/audio/o;)V

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/audio/q0;-><init>(Lcom/google/android/exoplayer2/audio/i0;)V

    new-instance p1, Lcom/google/android/exoplayer2/audio/x0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/o;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/v;->r5:Lcom/google/android/exoplayer2/mediacodec/v;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/o;->q5:Lcom/google/android/exoplayer2/mediacodec/o;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/x0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/audio/q0;)V

    invoke-static {p2, p3, v8}, Lcd0/a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/android/exoplayer2/g3;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lcom/google/android/exoplayer2/audio/x0;

    move-result-object p0

    move-object p2, p0

    check-cast p2, [Lcom/google/android/exoplayer2/g3;

    :goto_0
    return-object p2
.end method

.method public static b(Lcom/yandex/music/shared/player/api/o;)Lbd0/f;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/o;->m:Lcom/yandex/music/shared/network/api/f;

    new-instance v1, Lbb0/m;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lbb0/m;-><init>(Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;I)V

    check-cast v0, Lcom/yandex/music/shared/network/api/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/network/api/j;->g(Lbb0/m;)Lcom/yandex/music/shared/network/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/s;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lbd0/f;

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lbd0/f;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    return-object v1
.end method

.method public static final c(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/download2/exo/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->x:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/player/api/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/player/api/o;)Lpc0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->j:Lpc0/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->r:Lcom/yandex/music/shared/player/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/player/api/o;)Lpc0/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->i:Lpc0/j;

    return-object p0
.end method

.method public static final h(Lcom/yandex/music/shared/player/api/o;)Lbd0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/api/o;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd0/f;

    return-object p0
.end method


# virtual methods
.method public final i(Lpc0/a;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;-><init>(Lcom/yandex/music/shared/player/api/o;Lkotlinx/coroutines/flow/h;Lpc0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/yandex/music/shared/player/download2/t;
    .locals 6

    new-instance v0, Lcom/yandex/music/shared/player/download2/t;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/o;->r:Lcom/yandex/music/shared/player/d0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/o;->w:Lcom/yandex/music/shared/player/r;

    new-instance v3, Lcom/yandex/music/shared/player/download/d;

    const-class v4, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/player/report/j0;

    iget-object v5, p0, Lcom/yandex/music/shared/player/api/o;->w:Lcom/yandex/music/shared/player/r;

    invoke-direct {v3, v4, v5}, Lcom/yandex/music/shared/player/download/d;-><init>(Lcom/yandex/music/shared/player/report/j0;Lcom/yandex/music/shared/player/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/player/download2/t;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/download/d;)V

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/player/download2/v1;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/v1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/o;->r:Lcom/yandex/music/shared/player/d0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/v1;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v0
.end method

.method public final l()Lrc0/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yandex/music/shared/player/api/o;->f:Lpc0/b0;

    iget-object v3, v0, Lcom/yandex/music/shared/player/api/o;->g:Lpc0/b;

    iget-object v4, v0, Lcom/yandex/music/shared/player/api/o;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/yandex/music/shared/player/api/o;->c:Lpc0/o;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lad0/g;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->u:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/music/shared/player/download/f;

    iget-object v10, v0, Lcom/yandex/music/shared/player/api/o;->e:Lcom/yandex/music/shared/player/api/analytics/p;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v9, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/player/api/o;->m()Lcom/yandex/music/shared/player/content/n;

    move-result-object v8

    new-instance v11, Lrc0/c;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-direct {v11, v1}, Lrc0/c;-><init>(Lcom/yandex/music/shared/player/download2/exo/y;)V

    new-instance v12, Lrc0/b;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-direct {v12, v1}, Lrc0/b;-><init>(Lcom/yandex/music/shared/player/download2/exo/y;)V

    new-instance v13, Lrc0/a;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-direct {v13, v1}, Lrc0/a;-><init>(Lcom/yandex/music/shared/player/download2/exo/y;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/music/shared/player/download2/exo/y;

    iget-object v15, v0, Lcom/yandex/music/shared/player/api/o;->n:Lpc0/c0;

    iget-object v1, v0, Lcom/yandex/music/shared/player/api/o;->i:Lpc0/j;

    new-instance v17, Lrc0/h;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lrc0/h;-><init>(Lpc0/b0;Lpc0/b;Ljava/util/concurrent/Executor;Lpc0/o;Lad0/g;Lcom/yandex/music/shared/player/download/f;Lcom/yandex/music/shared/player/content/n;Lkotlinx/coroutines/scheduling/e;Lcom/yandex/music/shared/player/api/analytics/p;Lrc0/c;Lrc0/b;Lrc0/a;Lcom/yandex/music/shared/player/download2/exo/y;Lpc0/c0;Lpc0/j;)V

    return-object v17
.end method

.method public final m()Lcom/yandex/music/shared/player/content/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/o;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/content/n;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/o;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
