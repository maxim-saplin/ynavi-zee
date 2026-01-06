.class public final Lcom/yandex/music/sdk/player/shared/implementations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:Lcom/yandex/music/shared/player/api/o;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/player/shared/deps/l;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/player/shared/deps/j;Lcom/yandex/music/sdk/playback/shared/u;Lcom/yandex/music/sdk/engine/o0;Landroidx/compose/ui/text/input/p0;Ljava/lang/String;Lcom/yandex/music/sdk/player/shared/deps/b;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/player/shared/implementations/a;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;Lcom/yandex/music/sdk/experiments/b;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->b:Lm31/h;

    new-instance v15, Lcom/yandex/music/shared/player/api/o;

    sget-object v6, Lc80/b;->a:Lc80/b;

    new-instance v3, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    new-instance v14, Lcom/yandex/music/sdk/player/shared/implementations/h;

    move-object/from16 v3, p16

    invoke-direct {v14, v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;-><init>(Lcom/yandex/music/sdk/experiments/b;)V

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/yandex/music/sdk/player/shared/implementations/g;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v21, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    invoke-direct/range {v1 .. v20}, Lcom/yandex/music/shared/player/api/o;-><init>(Landroid/content/Context;Landroidx/compose/ui/text/input/p0;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/player/shared/deps/l;Lc80/b;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/player/shared/deps/j;Ljava/lang/String;Lm31/h;Lcom/yandex/music/sdk/playback/shared/u;Lcom/yandex/music/sdk/engine/o0;Lcom/yandex/music/sdk/player/shared/implementations/h;Lcom/yandex/music/sdk/player/shared/deps/b;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;Lcom/yandex/music/sdk/player/shared/implementations/g;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/player/shared/implementations/a;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->c:Lcom/yandex/music/shared/player/api/o;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->d:Lm31/h;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->e:Lm31/h;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->f:Lm31/h;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/i;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/sdk/player/shared/deps/a;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/deps/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/player/shared/deps/m;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/player/shared/deps/a;-><init>(Lcom/yandex/music/sdk/player/shared/deps/m;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/shared/player/download2/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/api/o;->j()Lcom/yandex/music/shared/player/download2/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/shared/player/download2/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/api/o;->k()Lcom/yandex/music/shared/player/download2/v1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lpc0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0/d;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lrc0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/api/o;->l()Lrc0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/player/shared/implementations/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/flow/i;Lpc0/a;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/player/integration/api/errorhandler/a;Lcom/yandex/music/sdk/playerfacade/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;

    iget v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$3:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/yandex/music/sdk/playerfacade/m;

    iget-object p1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    iget-object p1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object p2, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->c:Lcom/yandex/music/shared/player/api/o;

    iput-object p0, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/player/shared/implementations/SharedPlayerAdapterFactory$createSharedPlayerAdapter$1;->label:I

    invoke-virtual {p6, p2, p3, v0}, Lcom/yandex/music/shared/player/api/o;->i(Lpc0/a;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p6, Lqc0/d;

    new-instance p3, Lcom/yandex/music/sdk/player/shared/implementations/d;

    invoke-direct {p3, p4}, Lcom/yandex/music/sdk/player/shared/implementations/d;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/a;)V

    new-instance p4, Lcom/yandex/music/sdk/player/shared/implementations/e;

    invoke-direct {p4, p2, p5}, Lcom/yandex/music/sdk/player/shared/implementations/e;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/playerfacade/m;)V

    new-instance p2, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {p2, p6, p1, p3, p4}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;-><init>(Lqc0/d;Lkotlinx/coroutines/flow/i;Lcom/yandex/music/sdk/player/shared/implementations/d;Lcom/yandex/music/sdk/player/shared/implementations/e;)V

    return-object p2
.end method

.method public final h()Lcom/yandex/music/shared/player/api/download/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/api/download/h;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/player/api/cache/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/i;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/api/cache/i;

    return-object v0
.end method
