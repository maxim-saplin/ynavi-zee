.class public final Lcom/yandex/music/sdk/facade/shared/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/yandex/music/sdk/facade/shared/y;

.field private static final m:Ljava/lang/String; = "PlaybackYnisonHelper"


# instance fields
.field private final a:Lze0/b;

.field private final b:Lcom/yandex/music/sdk/authorizer/i;

.field private final c:Lcom/yandex/music/sdk/contentcontrol/j;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/ynison/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt70/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgf0/h;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Lo50/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/shared/a0;->l:Lcom/yandex/music/sdk/facade/shared/y;

    return-void
.end method

.method public constructor <init>(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/ynison/j;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a0;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/a0;->b:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/a0;->d:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/a0;->e:Lm31/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/shared/a0;->f:Lcom/yandex/music/sdk/ynison/j;

    iput-object p7, p0, Lcom/yandex/music/sdk/facade/shared/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a0;->h:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lo50/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a0;->j:Lo50/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/facade/shared/a0;Lw70/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;

    iget v4, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;-><init>(Lcom/yandex/music/sdk/facade/shared/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v11, 0xa

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lw70/i;

    iget-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lw70/i;

    iget-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lw70/i;

    iget-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v11

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lw70/i;

    iget-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v2, v1, Lw70/g;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/yandex/music/sdk/facade/shared/a0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lof0/m0;

    new-instance v3, Lcom/yandex/music/shared/wave/api/k;

    new-instance v0, Lof0/j;

    new-instance v4, Lru/yandex/music/data/radio/recommendations/c;

    move-object v8, v1

    check-cast v8, Lw70/g;

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-virtual {v1}, Ln80/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/wave/api/k;-><init>(Lof0/j;)V

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v0

    invoke-virtual {v0}, Ln80/a;->e()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v0

    invoke-virtual {v0}, Ln80/a;->g()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v4

    invoke-virtual {v4}, Ln80/a;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move-object v13, v1

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_7
    move/from16 v0, v16

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-virtual {v1}, Ln80/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v4

    invoke-virtual {v4}, Ln80/a;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_8
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lof0/y;

    invoke-direct {v5, v0, v1, v4}, Lof0/y;-><init>(IILjava/lang/Long;)V

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v0

    invoke-virtual {v0}, Ln80/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/a0;

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-virtual {v1}, Ln80/a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/common_queue/api/a0;-><init>(Ljava/util/List;)V

    :goto_1
    move-object/from16 v21, v0

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/z;->a:Lcom/yandex/music/shared/common_queue/api/z;

    goto :goto_1

    :goto_2
    new-instance v4, Lof0/b0;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lof0/b0;-><init>(Ljava/util/List;Ljava/util/List;Lof0/a0;Lcom/yandex/music/shared/common_queue/api/b0;Z)V

    sget-object v5, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v0, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v6

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v0

    invoke-virtual {v0}, Ln80/a;->d()Z

    move-result v7

    new-instance v0, Lcom/yandex/music/shared/ynison/api/s0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/ynison/api/s0;-><init>(Lof0/m0;Lcom/yandex/music/shared/wave/api/o;Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/d1;Z)V

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/z;

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v2

    invoke-virtual {v2}, Ln80/a;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v2

    invoke-static {v2}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v2

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v3

    invoke-virtual {v3}, Ln80/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lw70/g;->a()Ln80/a;

    move-result-object v4

    invoke-virtual {v4}, Ln80/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/music/sdk/facade/shared/z;-><init>(Ll70/j;Ljava/lang/String;ILcom/yandex/music/shared/ynison/api/s0;)V

    move-object v12, v1

    goto/16 :goto_e

    :cond_a
    instance-of v2, v1, Lw70/h;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lw70/h;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v4

    invoke-virtual {v4}, Ln80/c;->d()Ll70/j;

    move-result-object v4

    instance-of v9, v4, Ll70/e;

    if-eqz v9, :cond_e

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v6, v4

    check-cast v6, Ll70/e;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->j()Ll70/d;

    move-result-object v2

    new-instance v9, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v4, 0x19

    invoke-direct {v9, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    iput-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object v8, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/sdk/contentcontrol/j;->j(Ll70/e;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    goto/16 :goto_e

    :cond_b
    :goto_3
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Album;

    move-object v4, v1

    check-cast v4, Lw70/h;

    invoke-virtual {v4}, Lw70/h;->a()Ln80/c;

    move-result-object v4

    invoke-virtual {v4}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-static {v4}, Led/f;->s(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/common_queue/api/p;

    new-instance v6, Lcom/yandex/music/shared/common_queue/api/a;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/common_queue/api/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v4}, Lcom/yandex/music/shared/common_queue/api/p;-><init>(Lcom/yandex/music/shared/common_queue/api/a;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v3, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    instance-of v8, v4, Ll70/f;

    if-eqz v8, :cond_12

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v6, v4

    check-cast v6, Ll70/f;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->j()Ll70/d;

    move-result-object v2

    new-instance v9, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v4, 0x1a

    invoke-direct {v9, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    iput-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object v10, v3

    move v2, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/yandex/music/sdk/contentcontrol/j;->k(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;Ll70/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_4
    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, v3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka1/a;

    invoke-virtual {v4}, Lka1/a;->d()Lru/yandex/music/data/audio/Artist;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lw70/h;

    invoke-virtual {v5}, Lw70/h;->a()Ln80/c;

    move-result-object v5

    invoke-virtual {v5}, Ln80/c;->e()Ll70/k;

    move-result-object v5

    invoke-static {v5}, Led/f;->t(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/common_queue/api/q;

    new-instance v7, Lcom/yandex/music/shared/common_queue/api/b;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/music/shared/common_queue/api/b;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/music/shared/common_queue/api/q;-><init>(Lcom/yandex/music/shared/common_queue/api/b;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;)V

    invoke-virtual {v3}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_5
    move v11, v2

    move-object v2, v3

    goto/16 :goto_a

    :cond_10
    instance-of v4, v3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    instance-of v7, v4, Ll70/h;

    if-eqz v7, :cond_16

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v7, v4

    check-cast v7, Ll70/h;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->j()Ll70/d;

    move-result-object v2

    new-instance v8, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v4, 0x1b

    invoke-direct {v8, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    iput-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/16 v10, 0xc

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v2

    move-object v7, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/yandex/music/sdk/contentcontrol/j;->n(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    goto/16 :goto_e

    :cond_13
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lw70/h;

    invoke-virtual {v4}, Lw70/h;->a()Ln80/c;

    move-result-object v4

    invoke-virtual {v4}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-static {v4}, Led/f;->v(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/common_queue/api/d;

    invoke-virtual {v5}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/yandex/music/shared/common_queue/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/music/shared/common_queue/api/u;-><init>(Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;Lcom/yandex/music/shared/common_queue/api/s;)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v3, :cond_15

    goto/16 :goto_a

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v6, v4, Ll70/i;

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    check-cast v4, Ll70/i;

    invoke-virtual {v4}, Ll70/i;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll70/b;

    invoke-virtual {v8}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->j()Ll70/d;

    move-result-object v2

    new-instance v8, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v4, 0x1c

    invoke-direct {v8, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    iput-object v0, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$asDataSourceAdapter$1;->label:I

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move v7, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/sdk/contentcontrol/j;->o(Ljava/util/List;Ll70/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    goto/16 :goto_e

    :cond_18
    :goto_8
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_1a

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v3, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    move-object v4, v1

    check-cast v4, Lw70/h;

    invoke-virtual {v4}, Lw70/h;->a()Ln80/c;

    move-result-object v4

    invoke-virtual {v4}, Ln80/c;->e()Ll70/k;

    move-result-object v4

    invoke-static {v4}, Led/f;->w(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/i0;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v5, v3, v4}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v3, :cond_22

    :goto_a
    instance-of v3, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/common_queue/api/x;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lof0/n0;

    invoke-direct {v4, v3}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    new-instance v5, Lfc0/a;

    check-cast v1, Lw70/h;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v7

    invoke-direct {v5, v6, v7, v13}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lru/yandex/music/data/audio/Track;

    new-instance v8, Lac0/d;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v9

    invoke-virtual {v9}, Ln80/c;->p()Z

    move-result v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v25}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v0, v0, Lcom/yandex/music/sdk/facade/shared/a0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof0/m0;

    new-instance v4, Lcom/yandex/music/shared/wave/api/k;

    new-instance v6, Lof0/j;

    new-instance v8, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {v5}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfc0/a;->c()Lxe0/a;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-direct {v4, v6}, Lcom/yandex/music/shared/wave/api/k;-><init>(Lof0/j;)V

    sget-object v19, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v5

    invoke-virtual {v5}, Ln80/c;->l()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1c

    move-object v13, v6

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1d
    move/from16 v5, v16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v8

    invoke-virtual {v8}, Ln80/c;->m()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_1e
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lof0/y;

    invoke-direct {v9, v5, v6, v8}, Lof0/y;-><init>(IILjava/lang/Long;)V

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v5

    invoke-virtual {v5}, Ln80/c;->o()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lcom/yandex/music/shared/common_queue/api/a0;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/music/shared/common_queue/api/a0;-><init>(Ljava/util/List;)V

    :goto_c
    move-object/from16 v21, v5

    goto :goto_d

    :cond_1f
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/z;->a:Lcom/yandex/music/shared/common_queue/api/z;

    goto :goto_c

    :goto_d
    new-instance v5, Lof0/b0;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Lof0/b0;-><init>(Ljava/util/List;Ljava/util/List;Lof0/a0;Lcom/yandex/music/shared/common_queue/api/b0;Z)V

    sget-object v21, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v6, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v22

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->k()Z

    move-result v23

    new-instance v6, Lcom/yandex/music/shared/ynison/api/s0;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lcom/yandex/music/shared/ynison/api/s0;-><init>(Lof0/m0;Lcom/yandex/music/shared/wave/api/o;Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/d1;Z)V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/z;

    invoke-static {v3}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v3

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v1

    invoke-virtual {v1}, Ln80/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/yandex/music/sdk/facade/shared/z;-><init>(Ll70/j;Ljava/lang/String;ILcom/yandex/music/shared/ynison/api/s0;)V

    move-object v12, v0

    goto :goto_e

    :cond_20
    instance-of v0, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_21

    move-object v12, v13

    :goto_e
    return-object v12

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/authorizer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->b:Lcom/yandex/music/sdk/authorizer/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/facade/shared/a0;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->a:Lze0/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/contentcontrol/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->j:Lo50/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/facade/shared/a0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->d:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/facade/shared/a0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->e:Lm31/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/ynison/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->f:Lcom/yandex/music/sdk/ynison/j;

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/sdk/facade/shared/a0;Lt70/f;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/a0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final k(Lw70/i;Lcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;-><init>(Lcom/yandex/music/sdk/facade/shared/a0;Lw70/i;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/sdk/facade/shared/a0;->j(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/contentcontrol/b;ZLhd0/a;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;-><init>(Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lhd0/a;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v8}, Lcom/yandex/music/sdk/facade/shared/a0;->j(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final m(Ln80/e;Lcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;-><init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/sdk/facade/shared/a0;->j(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->h:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/facade/shared/a0;->o(Lt70/f;)V

    :cond_0
    return-void
.end method

.method public final o(Lt70/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method
