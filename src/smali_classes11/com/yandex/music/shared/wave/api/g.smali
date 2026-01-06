.class public final Lcom/yandex/music/shared/wave/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/e;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/wave/api/queue/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    new-instance p1, Lcom/yandex/music/shared/wave/api/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/wave/api/d;-><init>(Lcom/yandex/music/shared/wave/api/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/g;->b:Lm31/h;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/queue/f;->a:Lcom/yandex/music/shared/wave/domain/queue/f;

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/g;->c:Lcom/yandex/music/shared/wave/api/queue/g;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/sdk/engine/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast p0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/s0;->e()Lcom/yandex/music/sdk/engine/r0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/c;
    .locals 15

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/s0;->b()Lqf0/a;

    move-result-object v0

    new-instance v1, Lrf0/e;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/s0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrf0/e;-><init>(Landroid/content/Context;)V

    new-instance v6, Lrf0/c;

    new-instance v2, Lrf0/g;

    invoke-direct {v2, v0, v1}, Lrf0/g;-><init>(Lqf0/a;Lrf0/e;)V

    invoke-direct {v6, v2}, Lrf0/c;-><init>(Lrf0/g;)V

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/b;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/s0;->d()Lcom/yandex/music/shared/network/api/f;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result v0

    new-instance v11, Lat2/j;

    const/16 v2, 0xa

    invoke-direct {v11, v0, v2}, Lat2/j;-><init>(ZI)V

    new-instance v12, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v0, 0x9

    invoke-direct {v12, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    const/4 v9, 0x0

    const/16 v14, 0x13

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/wave/data/network/b;-><init>(Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;)V

    new-instance v8, Lcom/yandex/music/shared/wave/domain/playback/i0;

    invoke-direct {v8, v1}, Lcom/yandex/music/shared/wave/domain/playback/i0;-><init>(Lcom/yandex/music/shared/wave/data/network/b;)V

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/w;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/s0;->c()Lqf0/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/wave/domain/feedback/w;-><init>(Lqf0/c;)V

    new-instance v10, Lcom/yandex/music/shared/wave/domain/feedback/r;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/feedback/d;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v3, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/s0;->f()Lec0/m;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/wave/api/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/yandex/music/shared/wave/api/d;-><init>(Lcom/yandex/music/shared/wave/api/g;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/wave/domain/feedback/d;-><init>(Lec0/m;Lm31/h;)V

    new-instance v3, Lcom/yandex/music/shared/wave/domain/feedback/b;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v4, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/music/shared/wave/domain/feedback/b;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lcom/yandex/music/shared/wave/data/network/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v4, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v4, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v10, v0, v2, v3, v4}, Lcom/yandex/music/shared/wave/domain/feedback/r;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lcom/yandex/music/shared/wave/domain/feedback/d;Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v4, Lcom/yandex/music/shared/wave/domain/autoflow/e;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v3, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq9/d;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lq9/d;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/wave/domain/autoflow/h;-><init>(Lq9/d;)V

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/shared/wave/domain/autoflow/e;-><init>(Lcom/yandex/music/shared/wave/domain/autoflow/f;Lcom/yandex/music/shared/wave/domain/autoflow/h;)V

    new-instance v13, Lcom/yandex/music/shared/wave/api/c;

    new-instance v9, Lcom/yandex/music/shared/wave/api/f;

    move-object v0, v9

    move-object v2, v8

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/wave/api/f;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/r;Lcom/yandex/music/shared/wave/domain/autoflow/e;Lcom/yandex/music/shared/wave/api/g;Lrf0/c;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/music/sdk/engine/i0;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/wave/api/c;-><init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/api/f;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/sdk/engine/i0;)V

    return-object v13
.end method

.method public static c(Lcom/yandex/music/shared/wave/api/g;)Lx70/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    check-cast p0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/s0;->g()Lx70/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/g;->a:Lcom/yandex/music/shared/wave/api/e;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/music/shared/wave/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/c;

    return-object v0
.end method

.method public final f(Lgc0/b;Lgc0/q;Lgc0/a;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lcom/yandex/music/shared/common_queue/api/y;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/yandex/music/shared/wave/domain/commands/u;->a:Lcom/yandex/music/shared/wave/domain/commands/u;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/api/g;->b:Lm31/h;

    new-instance v3, Lcom/yandex/music/shared/wave/api/d;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lcom/yandex/music/shared/wave/api/d;-><init>(Lcom/yandex/music/shared/wave/api/g;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iget-object v11, v0, Lcom/yandex/music/shared/wave/api/g;->c:Lcom/yandex/music/shared/wave/api/queue/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/yandex/music/shared/wave/api/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v12, Lcom/yandex/music/sdk/playback/shared/l;

    move-object v3, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/yandex/music/sdk/playback/shared/l;-><init>(Lm31/h;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lm31/h;Lgc0/q;Lgc0/a;Lcom/yandex/music/shared/common_queue/api/y;)V

    new-instance v3, Lgc0/t;

    invoke-direct {v3, v12}, Lgc0/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->g(Lkotlin/jvm/internal/f;Lgc0/t;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/o;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/m;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/r;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/n;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/t;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/wave/domain/commands/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lcom/yandex/music/shared/wave/domain/commands/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/player/o;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v11}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v3}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
