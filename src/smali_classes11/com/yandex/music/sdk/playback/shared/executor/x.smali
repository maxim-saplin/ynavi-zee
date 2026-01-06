.class public final Lcom/yandex/music/sdk/playback/shared/executor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/p;


# static fields
.field private static final e:Lcom/yandex/music/sdk/playback/shared/executor/u;

.field private static final f:Ljava/lang/String; = "StartCommonQueueSubstitutingCommandsExecutor"

.field private static final g:I = 0x64


# instance fields
.field private final a:Lcom/yandex/music/sdk/contentcontrol/j;

.field private final b:Lcom/yandex/music/sdk/playerfacade/m;

.field private final c:Lq90/a;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/x;->e:Lcom/yandex/music/sdk/playback/shared/executor/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/playerfacade/m;Lq90/a;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->c:Lq90/a;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/playback/shared/radio_queue/g;Ljava/util/List;ILjava/lang/Long;ZLcom/yandex/music/shared/common_queue/api/RepeatModeType;Ln90/c;Ljava/lang/String;ZLbc0/e;ZLkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/wave/api/k;)Lcom/yandex/music/shared/wave/api/a;
    .locals 16

    move/from16 v0, p2

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$buildStartWithoutFixedWaveQueueCommand$1;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$buildStartWithoutFixedWaveQueueCommand$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/g;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v0, :cond_0

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lof0/y;

    move-object/from16 v4, p3

    invoke-direct {v6, v0, v3, v4}, Lof0/y;-><init>(IILjava/lang/Long;)V

    if-eqz p4, :cond_2

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/a0;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/common_queue/api/a0;-><init>(Ljava/util/List;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/z;->a:Lcom/yandex/music/shared/common_queue/api/z;

    goto :goto_2

    :goto_3
    new-instance v9, Lof0/b0;

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lof0/b0;-><init>(Ljava/util/List;Ljava/util/List;Lof0/a0;Lcom/yandex/music/shared/common_queue/api/b0;Z)V

    if-nez p5, :cond_3

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-object v10, v0

    goto :goto_4

    :cond_3
    move-object/from16 v10, p5

    :goto_4
    sget-object v15, Lp40/a;->a:Lp40/a;

    new-instance v0, Lcom/yandex/music/shared/wave/api/q;

    move-object v8, v0

    move-object/from16 v11, p12

    move/from16 v12, p10

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v15}, Lcom/yandex/music/shared/wave/api/q;-><init>(Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/o;ZLn90/c;Ljava/lang/String;Lp40/a;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v3, 0x1

    move-object/from16 v4, p11

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/yandex/music/shared/wave/api/a;

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lcom/yandex/music/shared/wave/api/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/wave/api/q;ZLbc0/e;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public static f(Lcom/yandex/music/sdk/contentcontrol/g;Ll70/j;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/executor/v;
    .locals 7

    new-instance v0, Ll70/l;

    invoke-direct {v0, p1, p3, p4, p2}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/music/data/audio/Track;

    invoke-static {}, Lj70/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    sget-object v1, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->u0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lq80/c;->a:Lq80/c;

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/c;->c()V

    invoke-static {p4, v2}, Lq80/c;->d(ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;->REPLACE:Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;

    invoke-static {v1}, Lq80/c;->a(Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;)V

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/playback/shared/executor/w;

    new-instance v2, Lfc0/a;

    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lxe0/a;

    invoke-virtual {p2}, Ll70/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    invoke-direct {v1, p4, p3, v2}, Lcom/yandex/music/sdk/playback/shared/executor/w;-><init>(ILru/yandex/music/data/audio/Track;Lfc0/a;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/music/sdk/playback/shared/executor/v;

    invoke-direct {p0, v0, p1, p5}, Lcom/yandex/music/sdk/playback/shared/executor/v;-><init>(Ll70/l;Ljava/util/ArrayList;Ln90/c;)V

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/music/sdk/playback/shared/executor/x;Lcom/yandex/music/sdk/contentcontrol/g;Ll70/g;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;)Lcom/yandex/music/sdk/playback/shared/executor/v;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/sdk/playback/shared/executor/x;->f(Lcom/yandex/music/sdk/contentcontrol/g;Ll70/j;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/executor/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/e;Lec0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    check-cast v0, Lw70/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting queue with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "StartCommonQueueSubstitutingCommandsExecutor"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lw70/j;->c()Lw70/i;

    move-result-object v1

    instance-of v2, v1, Lw70/g;

    if-eqz v2, :cond_7

    check-cast v1, Lw70/g;

    invoke-virtual {v1}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-virtual {v0}, Lw70/j;->b()Lbc0/e;

    move-result-object v16

    invoke-virtual {v0}, Lw70/j;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    invoke-virtual {v1}, Ln80/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lcom/yandex/music/sdk/playback/shared/executor/x;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_1
    invoke-virtual {v1}, Ln80/a;->i()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Led/e;->j(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    invoke-virtual {v1}, Ln80/a;->e()Ljava/util/List;

    move-result-object v8

    new-instance v7, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    invoke-virtual {v1}, Ln80/a;->f()Ll70/l;

    move-result-object v0

    new-instance v3, Ll80/a;

    new-instance v5, Ll80/e;

    sget-object v9, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v9}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v9

    invoke-virtual {v1}, Ln80/a;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10, v4, v4}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln80/a;->f()Ll70/l;

    move-result-object v9

    invoke-virtual {v9}, Ll70/l;->b()Ll70/d;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    sget-object v5, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

    invoke-virtual {v5, v4}, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a(Ll80/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v0, v3, v4}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;-><init>(Ll70/l;Ll80/a;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/wave/api/k;

    new-instance v3, Lof0/j;

    new-instance v4, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {v1}, Ln80/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-direct {v0, v3}, Lcom/yandex/music/shared/wave/api/k;-><init>(Lof0/j;)V

    invoke-virtual {v1}, Ln80/a;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lcom/yandex/music/shared/common_queue/api/q;

    if-nez v4, :cond_5

    instance-of v4, v3, Lcom/yandex/music/shared/common_queue/api/u;

    if-nez v4, :cond_5

    instance-of v3, v3, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ln80/a;->g()I

    move-result v3

    invoke-virtual {v1}, Ln80/a;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v8, v3, v4}, Lcom/yandex/music/sdk/playback/shared/executor/x;->e(ZLjava/util/List;ILjava/lang/Long;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    sget-object v13, Ln90/a;->a:Ln90/a;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v2

    invoke-virtual {v2}, Ll70/l;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v14, v2

    invoke-virtual {v1}, Ln80/a;->d()Z

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v19}, Lcom/yandex/music/sdk/playback/shared/executor/x;->b(Lcom/yandex/music/sdk/playback/shared/radio_queue/g;Ljava/util/List;ILjava/lang/Long;ZLcom/yandex/music/shared/common_queue/api/RepeatModeType;Ln90/c;Ljava/lang/String;ZLbc0/e;ZLkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/wave/api/k;)Lcom/yandex/music/shared/wave/api/a;

    move-result-object v0

    new-instance v1, Lgc0/l;

    invoke-direct {v1, v0}, Lgc0/l;-><init>(Lcc0/d;)V

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lw70/h;

    if-eqz v2, :cond_8

    check-cast v1, Lw70/h;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v1

    invoke-virtual {v0}, Lw70/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lw70/j;->b()Lbc0/e;

    move-result-object v3

    invoke-virtual {v0}, Lw70/j;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/playback/shared/executor/x;->c(Ln80/c;Ljava/util/List;Lbc0/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Ln80/c;Ljava/util/List;Lbc0/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;

    iget v4, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->I$0:I

    iget-object v4, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v5, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lbc0/e;

    iget-object v10, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ln80/c;

    iget-object v3, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/playback/shared/executor/x;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v20, v9

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ln80/c;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/sdk/playback/shared/executor/x;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ln80/c;->n()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Led/e;->j(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    iput-object v0, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->I$0:I

    iput v6, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$executeFromPlaybackRequest$1;->label:I

    move-object/from16 v11, p2

    invoke-virtual {v0, v1, v11, v3}, Lcom/yandex/music/sdk/playback/shared/executor/x;->d(Ln80/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object v5, v10

    move-object v10, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v0

    :goto_4
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_16

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/playback/shared/executor/v;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/playback/shared/executor/v;->b()Ll70/l;

    move-result-object v4

    new-instance v9, Lof0/n0;

    invoke-virtual {v4}, Ll70/l;->e()Ll70/j;

    move-result-object v11

    new-instance v12, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {v4}, Ll70/l;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    invoke-direct {v12, v13}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll70/l;->f()Ll70/k;

    move-result-object v13

    invoke-static {v11, v12, v13}, Led/f;->u(Ll70/j;Lcom/yandex/music/shared/common_queue/api/s;Ll70/k;)Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v11

    invoke-direct {v9, v11}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/playback/shared/executor/v;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/playback/shared/executor/v;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/sdk/playback/shared/executor/w;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/playback/shared/executor/w;->c()Lru/yandex/music/data/audio/Track;

    move-result-object v22

    invoke-virtual {v13}, Lcom/yandex/music/sdk/playback/shared/executor/w;->a()Lfc0/a;

    move-result-object v23

    invoke-virtual {v13}, Lcom/yandex/music/sdk/playback/shared/executor/w;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v10}, Ln80/c;->p()Z

    move-result v29

    new-instance v13, Lac0/d;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v13

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v30}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/playback/shared/executor/v;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/playback/shared/executor/v;->a()Ln90/c;

    move-result-object v17

    new-instance v11, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    new-instance v2, Ll80/a;

    new-instance v13, Ll80/e;

    sget-object v15, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v15}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v15

    invoke-virtual {v9}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v15, v9, v7, v7}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ll70/l;->b()Ll70/d;

    move-result-object v9

    invoke-direct {v2, v13, v9}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    sget-object v9, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

    invoke-virtual {v9, v7}, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a(Ll80/a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v4, v2, v9}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;-><init>(Ll70/l;Ll80/a;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/music/shared/wave/api/k;

    new-instance v2, Lof0/j;

    new-instance v9, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {v10}, Ln80/c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v13

    invoke-direct {v2, v9, v13}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-direct {v4, v2}, Lcom/yandex/music/shared/wave/api/k;-><init>(Lof0/j;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    new-instance v1, Lx70/b;

    sget-object v2, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-direct {v1, v2}, Lx70/b;-><init>(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lgc0/n;->a:Lgc0/n;

    return-object v1

    :cond_a
    invoke-virtual {v10}, Ln80/c;->d()Ll70/j;

    move-result-object v2

    instance-of v9, v2, Ll70/e;

    if-eqz v9, :cond_b

    move v2, v6

    goto :goto_7

    :cond_b
    instance-of v9, v2, Ll70/f;

    if-nez v9, :cond_d

    instance-of v9, v2, Ll70/h;

    if-nez v9, :cond_d

    instance-of v2, v2, Ll70/i;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    move v2, v8

    :goto_7
    invoke-virtual {v10}, Ln80/c;->l()I

    move-result v9

    invoke-virtual {v10}, Ln80/c;->m()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v2, v12, v9, v13}, Lcom/yandex/music/sdk/playback/shared/executor/x;->e(ZLjava/util/List;ILjava/lang/Long;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Long;

    iget-object v3, v3, Lcom/yandex/music/sdk/playback/shared/executor/x;->b:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v13, -0x1

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v9, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_f

    move-object v7, v2

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_8

    :cond_10
    move v6, v8

    :goto_8
    move v2, v6

    :cond_11
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc0/f;

    invoke-virtual {v3, v7}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object v7

    sget-object v9, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->Ok:Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    if-ne v7, v9, :cond_12

    move v13, v2

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v2, v7, :cond_13

    move v2, v8

    :cond_13
    if-ne v2, v6, :cond_11

    :goto_9
    if-eqz v1, :cond_14

    const/4 v8, 0x1

    :cond_14
    invoke-virtual {v11}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v1

    invoke-virtual {v1}, Ll70/l;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v18, v14

    goto :goto_a

    :cond_15
    move-object/from16 v18, v1

    :goto_a
    invoke-virtual {v10}, Ln80/c;->k()Z

    move-result v19

    invoke-virtual {v10}, Ln80/c;->p()Z

    move-result v21

    move-object v14, v15

    move v15, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v11 .. v23}, Lcom/yandex/music/sdk/playback/shared/executor/x;->b(Lcom/yandex/music/sdk/playback/shared/radio_queue/g;Ljava/util/List;ILjava/lang/Long;ZLcom/yandex/music/shared/common_queue/api/RepeatModeType;Ln90/c;Ljava/lang/String;ZLbc0/e;ZLkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/wave/api/k;)Lcom/yandex/music/shared/wave/api/a;

    move-result-object v1

    new-instance v2, Lgc0/l;

    invoke-direct {v2, v1}, Lgc0/l;-><init>(Lcc0/d;)V

    return-object v2

    :cond_16
    instance-of v1, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_18

    if-eqz v5, :cond_17

    new-instance v1, Lx70/b;

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v2}, Led/g;->u(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v2

    invoke-direct {v1, v2}, Lx70/b;-><init>(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v1, Lgc0/n;->a:Lgc0/n;

    return-object v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Ln80/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ll70/j;

    iget-object p2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ln80/c;

    iget-object v0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/x;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ll70/j;

    iget-object p2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ln80/c;

    iget-object v0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/x;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ll70/j;

    iget-object p2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ln80/c;

    iget-object v0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/x;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ll70/j;

    iget-object p2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ln80/c;

    iget-object v1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/executor/x;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln80/c;->d()Ll70/j;

    move-result-object p3

    instance-of v1, p3, Ll70/i;

    if-eqz v1, :cond_d

    move-object v1, p3

    check-cast v1, Ll70/i;

    invoke-virtual {v1}, Ll70/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll70/b;

    invoke-virtual {v3}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-virtual {p1}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {p1}, Ln80/c;->i()Z

    move-result v4

    new-instance v5, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    iput-object p0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/contentcontrol/j;->o(Ljava/util/List;Ll70/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p3

    move-object p3, v1

    move-object v1, p0

    :goto_3
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v2, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v2, :cond_b

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/g;

    move-object v3, p1

    check-cast v3, Ll70/i;

    invoke-virtual {v0}, Ln80/c;->e()Ll70/k;

    move-result-object v5

    invoke-virtual {v0}, Ln80/c;->j()Ll70/d;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ll70/i;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {p3, p2}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/b;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v7, Ln90/a;->a:Ln90/a;

    new-instance v8, La03/c0;

    const/16 p2, 0x19

    invoke-direct {v8, p1, v4, p2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/music/sdk/playback/shared/executor/x;->f(Lcom/yandex/music/sdk/contentcontrol/g;Ll70/j;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/executor/v;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    instance-of p2, p3, Ll70/e;

    if-eqz p2, :cond_13

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v2, p3

    check-cast v2, Ll70/e;

    invoke-virtual {p1}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {p1}, Ln80/c;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 p2, 0xf

    invoke-direct {v5, p2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    iput-object p0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    iput v8, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/contentcontrol/j;->j(Ll70/e;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_6
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_11

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/g;

    move-object v2, p1

    check-cast v2, Ll70/e;

    invoke-virtual {p2}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-virtual {p2}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/audio/Album;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/audio/Album;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Album;->n()Lru/yandex/music/data/audio/Album$TrackOrder;

    move-result-object p1

    sget-object p2, Ln90/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v9, :cond_10

    if-ne p1, v8, :cond_f

    sget-object p1, Ln90/b;->a:Ln90/b;

    :goto_7
    move-object v6, p1

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Ln90/a;->a:Ln90/a;

    goto :goto_7

    :goto_8
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/sdk/playback/shared/executor/x;->g(Lcom/yandex/music/sdk/playback/shared/executor/x;Lcom/yandex/music/sdk/contentcontrol/g;Ll70/g;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;)Lcom/yandex/music/sdk/playback/shared/executor/v;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    instance-of p2, p3, Ll70/h;

    if-eqz p2, :cond_17

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v2, p3

    check-cast v2, Ll70/h;

    invoke-virtual {p1}, Ln80/c;->j()Ll70/d;

    move-result-object p2

    invoke-virtual {p1}, Ln80/c;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    iput-object p0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    const/16 v8, 0x8

    move-object v3, p2

    move-object v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/sdk/contentcontrol/j;->n(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_9
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_15

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/g;

    move-object v2, p1

    check-cast v2, Ll70/h;

    invoke-virtual {p2}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-virtual {p2}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln90/a;->a:Ln90/a;

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/sdk/playback/shared/executor/x;->g(Lcom/yandex/music/sdk/playback/shared/executor/x;Lcom/yandex/music/sdk/contentcontrol/g;Ll70/g;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;)Lcom/yandex/music/sdk/playback/shared/executor/v;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_16

    goto/16 :goto_b

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    instance-of p2, p3, Ll70/f;

    if-eqz p2, :cond_1b

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object p2, p3

    check-cast p2, Ll70/f;

    invoke-virtual {p1}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {p1}, Ln80/c;->f()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v5, 0x11

    invoke-direct {v6, v5}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    iput-object p0, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/sdk/playback/shared/executor/StartCommonQueueSubstitutingCommandsExecutor$fetchContentMeta$1;->label:I

    const/16 v5, 0x64

    const/16 v8, 0x10

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/yandex/music/sdk/contentcontrol/j;->k(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;Ll70/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_a
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_19

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/g;

    move-object v2, p1

    check-cast v2, Ll70/f;

    invoke-virtual {p2}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-virtual {p2}, Ln80/c;->j()Ll70/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka1/a;

    invoke-virtual {p1}, Lka1/a;->d()Lru/yandex/music/data/audio/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln90/a;->a:Ln90/a;

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/sdk/playback/shared/executor/x;->g(Lcom/yandex/music/sdk/playback/shared/executor/x;Lcom/yandex/music/sdk/contentcontrol/g;Ll70/g;Ll70/d;Ll70/k;Ljava/lang/String;Ln90/c;)Lcom/yandex/music/sdk/playback/shared/executor/v;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_1a

    :goto_b
    return-object p3

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(ZLjava/util/List;ILjava/lang/Long;)Lkotlin/Pair;
    .locals 2

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0/d;

    invoke-virtual {v0}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/utils/c;->a(Lru/yandex/music/data/audio/Track;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/x;->c:Lq90/a;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac0/d;

    invoke-virtual {v1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p1, Ls90/a;

    invoke-virtual {p1, v0}, Ls90/a;->a(Ljava/util/ArrayList;)Lq90/c;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lq90/c;->a()I

    move-result p2

    :goto_3
    if-nez p4, :cond_6

    invoke-virtual {p1}, Lq90/c;->b()Ljava/lang/Long;

    move-result-object p4

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p2
.end method
