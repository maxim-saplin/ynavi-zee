.class public final Lru/yandex/video/player/impl/tracking/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1/g;


# static fields
.field public static final i0:Lru/yandex/video/player/impl/tracking/k0;

.field private static final j0:Ljava/lang/String; = "aaExperimentTestValue"

.field private static final k0:Ljava/lang/String; = "StrmManagerImpl"

.field private static final l0:Ljava/lang/String; = "Exception occurred in player\'s event tracker coroutine scope."


# instance fields
.field private final A:Lqf1/c;

.field private final B:Lee1/a;

.field private final C:Z

.field private final D:Z

.field private final E:Lru/yandex/video/player/provider/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/e;"
        }
    .end annotation
.end field

.field private final F:Lru/yandex/video/player/report/builder/d;

.field private final G:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final H:Lru/yandex/video/player/r;

.field private final I:Lyc1/b;

.field private final J:Ltf1/e;

.field private K:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private L:Lru/yandex/video/player/impl/tracking/c1;

.field private M:Lru/yandex/video/player/impl/tracking/f0;

.field private N:Lru/yandex/video/player/impl/tracking/i1;

.field private O:Lru/yandex/video/player/impl/tracking/m;

.field private P:Lru/yandex/video/player/impl/tracking/a0;

.field private Q:Lru/yandex/video/player/impl/tracking/d;

.field private R:Lru/yandex/video/player/provider/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/l;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Lkotlinx/coroutines/u;

.field private final V:Lkotlinx/coroutines/d0;

.field private final W:Lkotlinx/coroutines/CoroutineScope;

.field private X:Z

.field private final Y:Lru/yandex/video/player/impl/tracking/b;

.field private final Z:Lru/yandex/video/player/impl/tracking/b;

.field private final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lxe1/h;

.field private final b0:Lru/yandex/video/player/impl/tracking/a;

.field private final c:Lxe1/i;

.field private c0:Luf1/a;

.field private final d:Lxe1/f;

.field private final d0:Lru/yandex/video/player/impl/tracking/g1;

.field private final e:Lxe1/e;

.field private e0:Lmd1/i;

.field private final f:Lxe1/j;

.field private final f0:Lru/yandex/video/player/impl/tracking/l0;

.field private final g:Lru/yandex/video/player/impl/tracking/p0;

.field private final g0:Lru/yandex/video/player/impl/tracking/f1;

.field private final h:Lru/yandex/video/player/impl/utils/v;

.field private final h0:Lru/yandex/video/player/impl/tracking/o;

.field private final i:Lru/yandex/video/player/impl/utils/e;

.field private final j:Lkd1/a;

.field private final k:Lru/yandex/video/player/impl/tracking/device/b;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/video/playback/features/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Lru/yandex/video/player/impl/tracking/o0;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ltf1/c;

.field private final v:Z

.field private final w:Z

.field private final x:Lvf1/a;

.field private final y:Lcf1/a;

.field private final z:Luf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/m0;->i0:Lru/yandex/video/player/impl/tracking/k0;

    return-void
.end method

.method public constructor <init>(Lxe1/h;Lxe1/i;Lxe1/f;Lxe1/e;Lxe1/j;Lru/yandex/video/player/impl/tracking/p0;Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/utils/f;Lkd1/a;Lru/yandex/video/player/impl/tracking/device/b;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLru/yandex/video/player/impl/tracking/o0;Ljava/util/concurrent/ScheduledExecutorService;Ltf1/c;ZZLru/yandex/video/player/impl/utils/network/c;Lru/yandex/video/player/impl/utils/battery/d;Lru/yandex/video/player/impl/tracking/q;Lru/yandex/video/player/impl/tracking/pip/b;ZLkf1/b;Lru/yandex/video/player/report/builder/d;Lru/yandex/video/player/provider/a;Lru/yandex/video/player/r;Lyc1/b;Ltf1/e;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->b:Lxe1/h;

    move-object v3, p2

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->c:Lxe1/i;

    move-object v3, p3

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->d:Lxe1/f;

    move-object v3, p4

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->e:Lxe1/e;

    move-object v3, p5

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->f:Lxe1/j;

    move-object v3, p6

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->g:Lru/yandex/video/player/impl/tracking/p0;

    move-object v3, p7

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->h:Lru/yandex/video/player/impl/utils/v;

    move-object/from16 v3, p8

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->i:Lru/yandex/video/player/impl/utils/e;

    move-object/from16 v3, p9

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->j:Lkd1/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->k:Lru/yandex/video/player/impl/tracking/device/b;

    move-object/from16 v3, p11

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->l:Ljava/util/Set;

    move-object/from16 v3, p12

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->m:Ljava/util/List;

    move-object/from16 v3, p13

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->n:Ljava/util/List;

    move-object/from16 v3, p14

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->o:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->p:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->q:Ljava/util/Map;

    move/from16 v3, p17

    iput-boolean v3, v0, Lru/yandex/video/player/impl/tracking/m0;->r:Z

    move-object/from16 v3, p18

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->s:Lru/yandex/video/player/impl/tracking/o0;

    move-object/from16 v3, p19

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p20

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->u:Ltf1/c;

    move/from16 v3, p21

    iput-boolean v3, v0, Lru/yandex/video/player/impl/tracking/m0;->v:Z

    move/from16 v3, p22

    iput-boolean v3, v0, Lru/yandex/video/player/impl/tracking/m0;->w:Z

    move-object/from16 v3, p23

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->x:Lvf1/a;

    move-object/from16 v3, p24

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->z:Luf1/b;

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    move-object/from16 v3, p26

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->B:Lee1/a;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lru/yandex/video/player/impl/tracking/m0;->C:Z

    move/from16 v3, p27

    iput-boolean v3, v0, Lru/yandex/video/player/impl/tracking/m0;->D:Z

    move-object/from16 v3, p28

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->E:Lru/yandex/video/player/provider/e;

    move-object/from16 v3, p29

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->F:Lru/yandex/video/player/report/builder/d;

    move-object/from16 v3, p30

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->G:Lru/yandex/video/player/provider/a;

    move-object/from16 v3, p31

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->H:Lru/yandex/video/player/r;

    move-object/from16 v3, p32

    iput-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    move-object/from16 v4, p33

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->J:Ltf1/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    new-instance v5, Lfe1/g;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->U:Lkotlinx/coroutines/u;

    sget-object v5, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v6, Landroidx/compose/ui/text/font/t;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    iput-object v6, v0, Lru/yandex/video/player/impl/tracking/m0;->V:Lkotlinx/coroutines/d0;

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v4, v5}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    invoke-interface {v4, v6}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->W:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/yandex/video/player/impl/tracking/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->Y:Lru/yandex/video/player/impl/tracking/b;

    new-instance v4, Lru/yandex/video/player/impl/tracking/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->Z:Lru/yandex/video/player/impl/tracking/b;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lru/yandex/video/player/impl/tracking/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->b0:Lru/yandex/video/player/impl/tracking/a;

    new-instance v4, Lru/yandex/video/player/impl/tracking/g1;

    invoke-direct {v4, v2}, Lru/yandex/video/player/impl/tracking/g1;-><init>(Lru/yandex/video/player/impl/tracking/q;)V

    iput-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    sget-object v2, Lqf1/b;->a:Lqf1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqf1/b;->a()Lqf1/b;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->e0:Lmd1/i;

    new-instance v2, Lru/yandex/video/player/impl/tracking/l0;

    invoke-direct {v2, p0}, Lru/yandex/video/player/impl/tracking/l0;-><init>(Lru/yandex/video/player/impl/tracking/m0;)V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->f0:Lru/yandex/video/player/impl/tracking/l0;

    new-instance v2, Lru/yandex/video/player/impl/tracking/f1;

    invoke-direct {v2}, Lru/yandex/video/player/impl/tracking/f1;-><init>()V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->g0:Lru/yandex/video/player/impl/tracking/f1;

    new-instance v2, Lru/yandex/video/player/impl/tracking/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->h0:Lru/yandex/video/player/impl/tracking/o;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    :cond_0
    invoke-virtual/range {p32 .. p32}, Lyc1/b;->b()Lyc1/f;

    move-result-object v1

    invoke-virtual {v1}, Lyc1/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "aaExperimentTestValue"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    :cond_1
    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static a(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/data/DrmType;)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;

    invoke-direct {v0, p1}, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;-><init>(Lru/yandex/video/data/DrmType;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->O:Lru/yandex/video/player/impl/tracking/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/m;->t()Lru/yandex/video/player/impl/tracking/y0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;->$newType:Lru/yandex/video/data/DrmType;

    invoke-static {p1, v0}, Lru/yandex/video/player/impl/tracking/y0;->a(Lru/yandex/video/player/impl/tracking/y0;Lru/yandex/video/data/DrmType;)Lru/yandex/video/player/impl/tracking/y0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->O:Lru/yandex/video/player/impl/tracking/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/m;->l0(Lru/yandex/video/player/impl/tracking/y0;)V

    :cond_1
    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m0;->F:Lru/yandex/video/player/report/builder/d;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/y0;->d()Ljava/util/Map;

    move-result-object p1

    instance-of v0, p0, Lru/yandex/video/player/report/builder/a;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/video/player/report/builder/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lru/yandex/video/player/report/builder/a;->d(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/player/utils/battery/BatteryState;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m0;->b0:Lru/yandex/video/player/impl/tracking/a;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/a;->b(Lru/yandex/video/player/utils/battery/BatteryState;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/video/player/impl/tracking/m0;)Lru/yandex/video/player/impl/tracking/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m0;->Y:Lru/yandex/video/player/impl/tracking/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/player/impl/tracking/m0;)Lkotlinx/coroutines/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m0;->U:Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/video/player/impl/tracking/m0;)Lru/yandex/video/player/impl/tracking/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/m0;->Z:Lru/yandex/video/player/impl/tracking/b;

    return-object p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->L:Lru/yandex/video/player/impl/tracking/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/c1;->F0(Z)Lru/yandex/video/player/impl/tracking/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->M:Lru/yandex/video/player/impl/tracking/f0;

    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/m0;->L:Lru/yandex/video/player/impl/tracking/c1;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->N:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/m0;->K:Lru/yandex/video/player/j0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/m0;->N:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m0;->X:Z

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->K:Lru/yandex/video/player/j0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->f0:Lru/yandex/video/player/impl/tracking/l0;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->g0:Lru/yandex/video/player/impl/tracking/f1;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/f1;->b()Lru/yandex/video/player/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->c0:Luf1/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->z:Luf1/b;

    if-eqz v0, :cond_3

    check-cast v0, Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/battery/d;->g(Luf1/a;)V

    :cond_3
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/m0;->c0:Luf1/a;

    :cond_4
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->B:Lee1/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    check-cast p1, Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/pip/b;->f(Lru/yandex/video/player/impl/tracking/g1;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    check-cast p1, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/q;->e(Lru/yandex/video/player/impl/tracking/g1;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->R:Lru/yandex/video/player/provider/l;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->E:Lru/yandex/video/player/provider/e;

    invoke-interface {v0, p1}, Lru/yandex/video/player/provider/e;->h(Lru/yandex/video/player/provider/l;)V

    :cond_6
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->g:Lru/yandex/video/player/impl/tracking/p0;

    invoke-interface {p1}, Lru/yandex/video/player/impl/tracking/p0;->release()V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->W:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$awaitEventsToCompleteAndCancelSupervisorJob$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$awaitEventsToCompleteAndCancelSupervisorJob$1;-><init>(Lru/yandex/video/player/impl/tracking/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_7
    return-void
.end method

.method public final j(Lru/yandex/video/player/j0;Ljava/util/Map;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/yandex/video/player/impl/tracking/m0;->f(Z)V

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->K:Lru/yandex/video/player/j0;

    if-nez v3, :cond_0

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    invoke-interface {v15, v3}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->f0:Lru/yandex/video/player/impl/tracking/l0;

    invoke-interface {v15, v3}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->g0:Lru/yandex/video/player/impl/tracking/f1;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/f1;->b()Lru/yandex/video/player/w;

    move-result-object v3

    invoke-interface {v15, v3}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    :cond_0
    iput-object v15, v0, Lru/yandex/video/player/impl/tracking/m0;->K:Lru/yandex/video/player/j0;

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->P:Lru/yandex/video/player/impl/tracking/a0;

    if-nez v3, :cond_1

    new-instance v3, Lru/yandex/video/player/impl/tracking/d0;

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->h:Lru/yandex/video/player/impl/utils/v;

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m0;->h0:Lru/yandex/video/player/impl/tracking/o;

    invoke-direct {v3, v4, v5}, Lru/yandex/video/player/impl/tracking/d0;-><init>(Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/tracking/n;)V

    :cond_1
    move-object v14, v3

    iput-object v14, v0, Lru/yandex/video/player/impl/tracking/m0;->P:Lru/yandex/video/player/impl/tracking/a0;

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->h0:Lru/yandex/video/player/impl/tracking/o;

    const-string v4, "EXTERNAL_STALLED_KEY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lru/yandex/video/player/impl/tracking/o;->c(Ljava/lang/Long;)V

    const-string v3, "EXTRA_INTERNAL_STALLED_KEY"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :goto_2
    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->h0:Lru/yandex/video/player/impl/tracking/o;

    invoke-virtual {v3, v7, v8}, Lru/yandex/video/player/impl/tracking/o;->d(J)V

    new-instance v7, Lru/yandex/video/player/impl/tracking/i1;

    new-instance v3, Lru/yandex/video/player/impl/tracking/v0;

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->h:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v3, v8}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    invoke-direct {v7, v15, v3}, Lru/yandex/video/player/impl/tracking/i1;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/v0;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/tracking/m0;->N:Lru/yandex/video/player/impl/tracking/i1;

    invoke-interface {v15, v7}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->o:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lru/yandex/video/player/j0;->l()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->i:Lru/yandex/video/player/impl/utils/e;

    check-cast v8, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/utils/f;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object v19

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->k:Lru/yandex/video/player/impl/tracking/device/b;

    invoke-interface {v8}, Lru/yandex/video/player/impl/tracking/device/b;->get()Lru/yandex/video/player/impl/tracking/device/a;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/video/player/impl/tracking/m0;->j:Lkd1/a;

    if-eqz v9, :cond_5

    check-cast v9, Lru/yandex/yandexmaps/integrations/video/l;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/video/l;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    iget-object v9, v0, Lru/yandex/video/player/impl/tracking/m0;->m:Ljava/util/List;

    iget-object v10, v0, Lru/yandex/video/player/impl/tracking/m0;->n:Ljava/util/List;

    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    :cond_6
    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    if-eqz v11, :cond_7

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    iget-object v12, v0, Lru/yandex/video/player/impl/tracking/m0;->p:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lru/yandex/video/player/j0;->g()I

    move-result v27

    iget-object v13, v0, Lru/yandex/video/player/impl/tracking/m0;->i:Lru/yandex/video/player/impl/utils/e;

    check-cast v13, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v13}, Lru/yandex/video/player/impl/utils/f;->e()Ljava/lang/String;

    move-result-object v29

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/Iterable;

    const/16 v33, 0x0

    const/16 v35, 0x3e

    const-string v31, ";"

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    new-instance v9, Lru/yandex/video/player/impl/tracking/y0;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/device/a;->h()Ljava/util/Map;

    move-result-object v13

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/device/a;->b()Ljava/util/Map;

    move-result-object v5

    const-string v8, "customInfo"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_6
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v2, "_"

    invoke-static {v2, v13}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->l:Ljava/util/Set;

    const/16 v26, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v29}, Lru/yandex/video/player/impl/tracking/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/utils/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lru/yandex/video/data/DrmType;ILjava/util/Set;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->O:Lru/yandex/video/player/impl/tracking/m;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lru/yandex/video/player/impl/tracking/m;->l0(Lru/yandex/video/player/impl/tracking/y0;)V

    :cond_d
    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->O:Lru/yandex/video/player/impl/tracking/m;

    if-nez v2, :cond_e

    new-instance v2, Lru/yandex/video/player/impl/tracking/m;

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->s:Lru/yandex/video/player/impl/tracking/o0;

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->b:Lxe1/h;

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m0;->c:Lxe1/i;

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->d:Lxe1/f;

    iget-object v10, v0, Lru/yandex/video/player/impl/tracking/m0;->e:Lxe1/e;

    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->f:Lxe1/j;

    iget-object v12, v0, Lru/yandex/video/player/impl/tracking/m0;->u:Ltf1/c;

    iget-object v13, v0, Lru/yandex/video/player/impl/tracking/m0;->e0:Lmd1/i;

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/m0;->H:Lru/yandex/video/player/r;

    move-object/from16 v17, v14

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/m0;->W:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v7

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    invoke-virtual {v7}, Lyc1/b;->b()Lyc1/f;

    move-result-object v7

    invoke-virtual {v7}, Lyc1/f;->p()Z

    move-result v42

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    invoke-direct/range {v30 .. v42}, Lru/yandex/video/player/impl/tracking/m;-><init>(Lru/yandex/video/player/impl/tracking/o0;Lru/yandex/video/player/impl/tracking/y0;Lxe1/h;Lxe1/i;Lxe1/f;Lxe1/e;Lxe1/j;Ltf1/c;Lmd1/i;Lru/yandex/video/player/r;Lkotlinx/coroutines/CoroutineScope;Z)V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->O:Lru/yandex/video/player/impl/tracking/m;

    :goto_8
    move-object v14, v2

    goto :goto_9

    :cond_e
    move-object/from16 v18, v7

    move-object/from16 v17, v14

    goto :goto_8

    :goto_9
    iget-boolean v2, v0, Lru/yandex/video/player/impl/tracking/m0;->X:Z

    if-eqz v2, :cond_11

    const-string v2, "releaseTimestamp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_10
    const-wide/16 v4, 0x0

    :goto_b
    invoke-static {}, Lru/yandex/video/player/impl/utils/y;->a()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-direct {v2, v6, v7}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v2, v3}, Lru/yandex/video/player/impl/tracking/m;->O(Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/impl/tracking/data/RendererEventData;)V

    return-void

    :cond_11
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->Q:Lru/yandex/video/player/impl/tracking/d;

    if-nez v1, :cond_12

    new-instance v1, Lru/yandex/video/player/impl/tracking/h;

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->J:Ltf1/e;

    invoke-direct {v1, v14, v2}, Lru/yandex/video/player/impl/tracking/h;-><init>(Lru/yandex/video/player/impl/tracking/m;Ltf1/e;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->G:Lru/yandex/video/player/provider/a;

    invoke-interface {v2, v1}, Lru/yandex/video/player/provider/a;->accept(Ljava/lang/Object;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->Q:Lru/yandex/video/player/impl/tracking/d;

    :cond_12
    move-object/from16 v23, v1

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->z:Luf1/b;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->c0:Luf1/a;

    if-nez v2, :cond_13

    new-instance v2, Lru/yandex/video/player/impl/tracking/j0;

    invoke-direct {v2, v0}, Lru/yandex/video/player/impl/tracking/j0;-><init>(Lru/yandex/video/player/impl/tracking/m0;)V

    check-cast v1, Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/utils/battery/d;->d(Lru/yandex/video/player/impl/tracking/j0;)V

    iput-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->c0:Luf1/a;

    :cond_13
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->B:Lee1/a;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    check-cast v1, Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/tracking/pip/b;->d(Lru/yandex/video/player/impl/tracking/g1;)V

    :cond_14
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    check-cast v1, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/tracking/q;->c(Lru/yandex/video/player/impl/tracking/g1;)V

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->R:Lru/yandex/video/player/provider/l;

    if-nez v1, :cond_15

    new-instance v1, Lru/yandex/video/player/impl/tracking/i0;

    invoke-direct {v1, v0}, Lru/yandex/video/player/impl/tracking/i0;-><init>(Lru/yandex/video/player/impl/tracking/m0;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->E:Lru/yandex/video/player/provider/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lru/yandex/video/player/provider/e;->p(ZLru/yandex/video/player/impl/tracking/i0;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->R:Lru/yandex/video/player/provider/l;

    :cond_15
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->g:Lru/yandex/video/player/impl/tracking/p0;

    invoke-interface {v1}, Lru/yandex/video/player/impl/tracking/p0;->start()V

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->h:Lru/yandex/video/player/impl/utils/v;

    new-instance v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-direct {v4, v3}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    new-instance v6, Lru/yandex/video/player/impl/utils/g;

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->g:Lru/yandex/video/player/impl/tracking/p0;

    invoke-direct {v6, v15, v1}, Lru/yandex/video/player/impl/utils/g;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/p0;)V

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/m0;->x:Lvf1/a;

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->b0:Lru/yandex/video/player/impl/tracking/a;

    iget-object v9, v0, Lru/yandex/video/player/impl/tracking/m0;->A:Lqf1/c;

    iget-object v10, v0, Lru/yandex/video/player/impl/tracking/m0;->Y:Lru/yandex/video/player/impl/tracking/b;

    iget-object v13, v0, Lru/yandex/video/player/impl/tracking/m0;->Z:Lru/yandex/video/player/impl/tracking/b;

    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/m0;->g0:Lru/yandex/video/player/impl/tracking/f1;

    iget-boolean v12, v0, Lru/yandex/video/player/impl/tracking/m0;->D:Z

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    new-instance v19, Lru/yandex/video/player/impl/tracking/h0;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v20, v17

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lru/yandex/video/player/impl/tracking/h0;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/i1;Lru/yandex/video/player/impl/utils/g;Lvf1/a;Lde1/a;Lqf1/c;Lde1/b;Lde1/c;ZLqf1/j;Lde1/b;)V

    new-instance v1, Lru/yandex/video/player/impl/tracking/c1;

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/m0;->M:Lru/yandex/video/player/impl/tracking/f0;

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/m0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/m0;->T:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/m0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/m0;->d0:Lru/yandex/video/player/impl/tracking/g1;

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/m0;->F:Lru/yandex/video/player/report/builder/d;

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    invoke-virtual {v8}, Lyc1/b;->b()Lyc1/f;

    move-result-object v8

    invoke-virtual {v8}, Lyc1/f;->h()Z

    move-result v27

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v27}, Lru/yandex/video/player/impl/tracking/c1;-><init>(Lru/yandex/video/player/impl/tracking/f0;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/h0;Lru/yandex/video/player/impl/tracking/a0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lru/yandex/video/player/impl/tracking/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lqf1/j;Lru/yandex/video/player/report/builder/d;Z)V

    invoke-virtual {v1, v15}, Lru/yandex/video/player/impl/tracking/c1;->I0(Lru/yandex/video/player/j0;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/m0;->L:Lru/yandex/video/player/impl/tracking/c1;

    return-void
.end method

.method public final s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    invoke-interface {p2}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_d

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/m0;->i:Lru/yandex/video/player/impl/utils/e;

    check-cast v1, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/f;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/video/player/impl/tracking/d1;->a:Lru/yandex/video/player/impl/tracking/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object p3, v4

    :cond_1
    const/4 v4, 0x0

    const-string v5, "expandManifestUrl"

    const-string v6, "StrmManagerImpl"

    if-nez p3, :cond_2

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m0;->J:Ltf1/e;

    const-string v8, "ManifestUrl should contain video content id."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v5, v8, v9}, Ltf1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p2

    const/16 v7, 0x14

    invoke-static {v7}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7, p1}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/m0;->h:Lru/yandex/video/player/impl/utils/v;

    check-cast v7, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p1, v7}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {v2}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const/16 p1, 0x13

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m0;->v:Z

    const-string p3, "1"

    if-eqz p1, :cond_5

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, ".mpd"

    invoke-static {p1, v1, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_7

    const/4 p1, 0x2

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m0;->C:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m0;->w:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->J:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ManifestUrl is not DASH or HLS. Path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v6, v5, v1, v2}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/m0;->r:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "mpd"

    invoke-static {p1, v1, v4}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "/vod"

    invoke-static {p1, v0, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xb

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xd

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    invoke-virtual {p1}, Lyc1/b;->b()Lyc1/f;

    move-result-object p1

    invoke-virtual {p1}, Lyc1/f;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v3}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/w0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    invoke-virtual {p1}, Lyc1/b;->b()Lyc1/f;

    move-result-object p1

    invoke-virtual {p1}, Lyc1/f;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/w0;->n(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/m0;->I:Lyc1/b;

    invoke-virtual {p1}, Lyc1/b;->b()Lyc1/f;

    move-result-object p1

    invoke-virtual {p1}, Lyc1/f;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x6

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/w0;->n(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_d
    return-object p2
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/m0;->f(Z)V

    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/m0;->S:Ljava/util/Map;

    return-object v0
.end method
