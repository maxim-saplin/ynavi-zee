.class public final Lru/yandex/video/player/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/j0;


# static fields
.field private static final f0:Lru/yandex/video/player/impl/t;

.field private static final g0:Ljava/lang/String; = "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

.field private static final h0:Ljava/lang/String; = "YP:OpYandexPlayerImpl"


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/video/player/v;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final D:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final E:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lqf1/e;

.field private final J:Lru/yandex/video/player/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/c0;"
        }
    .end annotation
.end field

.field private final K:Lru/yandex/video/player/error_handling/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/error_handling/k;"
        }
    .end annotation
.end field

.field private final L:Lru/yandex/video/benchmark/models/b;

.field private final M:Lru/yandex/video/player/impl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/u;"
        }
    .end annotation
.end field

.field private final N:Lru/yandex/video/player/impl/c0;

.field private final O:Lm31/h;

.field private final P:Lm31/h;

.field private volatile Q:Lru/yandex/video/data/dto/VideoData;

.field private volatile R:Lsf1/d;

.field private volatile S:Lsf1/d;

.field private volatile T:Lsf1/d;

.field private volatile U:Z

.field private volatile V:Ljava/lang/Boolean;

.field private volatile W:Lru/yandex/video/data/f;

.field private volatile X:Lru/yandex/video/player/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/y;"
        }
    .end annotation
.end field

.field private Y:Lru/yandex/video/player/g0;

.field private Z:Lru/yandex/video/player/tracking/FullscreenDataBundle;

.field private final a0:Lpf1/a;

.field private final b0:Lhe1/a;

.field private final c0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lru/yandex/video/player/g;

.field private final e0:Ltf1/h;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lru/yandex/video/player/r;

.field private final i:Lru/yandex/video/player/impl/utils/m;

.field private final j:Lru/yandex/video/player/d0;

.field private final k:Lbe1/a;

.field private final l:Lru/yandex/video/player/impl/h0;

.field private final m:Lme1/a;

.field private final n:Ltf1/g;

.field private final o:Lqf1/g;

.field private final p:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final q:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final r:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final u:Lru/yandex/video/player/feature/b;

.field private final v:Lyc1/b;

.field private final w:Lyd1/f;

.field private final x:Z

.field private final y:Lkotlinx/coroutines/CoroutineScope;

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/x;->f0:Lru/yandex/video/player/impl/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru/yandex/video/player/r;Lru/yandex/video/player/impl/utils/m;Lru/yandex/video/player/d0;Lbe1/a;Lie1/a;Lqf1/g;JLandroidx/camera/camera2/internal/c2;Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;ZLru/yandex/video/player/provider/internal/b;Lru/yandex/video/player/feature/b;Lyc1/b;Lyd1/f;ZLkotlinx/coroutines/internal/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move/from16 v5, p14

    new-instance v6, Lru/yandex/video/player/impl/h0;

    invoke-virtual/range {p6 .. p6}, Lbe1/a;->c()Z

    move-result v7

    invoke-direct {v6, v7}, Lru/yandex/video/player/impl/h0;-><init>(Z)V

    new-instance v7, Lme1/b;

    invoke-direct {v7, v1}, Lme1/b;-><init>(Lru/yandex/video/player/r;)V

    new-instance v8, Lru/yandex/video/player/impl/utils/t;

    invoke-direct {v8}, Lru/yandex/video/player/impl/utils/t;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lru/yandex/video/player/impl/x;->f:Ljava/lang/String;

    move/from16 v9, p2

    iput v9, v0, Lru/yandex/video/player/impl/x;->g:I

    iput-object v1, v0, Lru/yandex/video/player/impl/x;->h:Lru/yandex/video/player/r;

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/video/player/impl/x;->i:Lru/yandex/video/player/impl/utils/m;

    iput-object v2, v0, Lru/yandex/video/player/impl/x;->j:Lru/yandex/video/player/d0;

    move-object/from16 v9, p6

    iput-object v9, v0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    iput-object v6, v0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->n:Ltf1/g;

    iput-object v3, v0, Lru/yandex/video/player/impl/x;->o:Lqf1/g;

    move-object/from16 v8, p11

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->p:Lru/yandex/video/player/provider/f;

    iput-object v4, v0, Lru/yandex/video/player/impl/x;->q:Lru/yandex/video/player/provider/a;

    move-object/from16 v8, p13

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->r:Lru/yandex/video/player/provider/a;

    iput-boolean v5, v0, Lru/yandex/video/player/impl/x;->s:Z

    move-object/from16 v8, p15

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->t:Lru/yandex/video/player/provider/f;

    move-object/from16 v8, p16

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->u:Lru/yandex/video/player/feature/b;

    move-object/from16 v8, p17

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->v:Lyc1/b;

    move-object/from16 v8, p18

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->w:Lyd1/f;

    move/from16 v8, p19

    iput-boolean v8, v0, Lru/yandex/video/player/impl/x;->x:Z

    move-object/from16 v8, p20

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->y:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v8}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v8, v0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    new-instance v11, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v11}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v11, v0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    new-instance v12, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v12}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v12, v0, Lru/yandex/video/player/impl/x;->E:Lru/yandex/video/player/impl/utils/q;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v13, v0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v13, v0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lru/yandex/video/player/impl/x;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Lqf1/e;

    invoke-direct {v13, v3}, Lqf1/e;-><init>(Lqf1/g;)V

    iput-object v13, v0, Lru/yandex/video/player/impl/x;->I:Lqf1/e;

    invoke-interface {v2, p0}, Lru/yandex/video/player/d0;->a(Lru/yandex/video/player/j0;)Lru/yandex/video/player/c0;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/yandex/video/player/f;

    invoke-virtual {v13, v5}, Lru/yandex/video/player/f;->u(Z)V

    iput-object v2, v0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    move-object/from16 v5, p7

    invoke-virtual {v5, v2, v7}, Lie1/a;->a(Lru/yandex/video/player/c0;Lme1/a;)Lru/yandex/video/player/error_handling/n;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/video/player/impl/x;->K:Lru/yandex/video/player/error_handling/k;

    new-instance v7, Lru/yandex/video/player/impl/u;

    invoke-direct {v7, p0, v2}, Lru/yandex/video/player/impl/u;-><init>(Lru/yandex/video/player/impl/x;Lru/yandex/video/player/c0;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->M:Lru/yandex/video/player/impl/u;

    new-instance v7, Lru/yandex/video/player/impl/c0;

    invoke-direct {v7}, Lru/yandex/video/player/impl/c0;-><init>()V

    invoke-virtual {v7, p0}, Lru/yandex/video/player/impl/c0;->z0(Lru/yandex/video/player/j0;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->N:Lru/yandex/video/player/impl/c0;

    sget-object v7, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;->h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->O:Lm31/h;

    sget-object v7, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;->h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->P:Lm31/h;

    sget-object v7, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    new-instance v7, Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/h0;->e()I

    move-result v13

    invoke-virtual {v6}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v14

    invoke-direct {v7, v10, v13, v14}, Lru/yandex/video/player/tracking/FullscreenDataBundle;-><init>(Ljava/lang/Boolean;II)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->Z:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    new-instance v7, Lte1/a;

    invoke-direct {v7, v11}, Lte1/a;-><init>(Lru/yandex/video/player/impl/utils/q;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->a0:Lpf1/a;

    new-instance v7, Lne1/a;

    new-instance v10, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v13, 0x5

    invoke-direct {v10, v13, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v10}, Lne1/a;-><init>(Lru/yandex/video/player/provider/f;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->b0:Lhe1/a;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lru/yandex/video/player/impl/q;

    move-wide/from16 v13, p9

    invoke-direct {v7, v13, v14}, Lru/yandex/video/player/impl/q;-><init>(J)V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->d0:Lru/yandex/video/player/g;

    new-instance v7, Ltf1/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    invoke-virtual/range {p4 .. p4}, Lru/yandex/video/player/impl/utils/m;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    instance-of v7, v7, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_2

    invoke-virtual/range {p4 .. p4}, Lru/yandex/video/player/impl/utils/m;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_2

    invoke-virtual {v6, v4}, Lru/yandex/video/player/impl/h0;->j(Lru/yandex/video/player/provider/internal/h;)V

    invoke-virtual/range {p6 .. p6}, Lbe1/a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lru/yandex/video/player/impl/h0;->h(I)V

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lbe1/a;->a()Lbe1/b;

    move-result-object v1

    check-cast v1, Lce1/b;

    invoke-virtual {v1}, Lce1/b;->a()Z

    move-result v1

    invoke-virtual {v6, v1}, Lru/yandex/video/player/impl/h0;->g(Z)V

    invoke-virtual/range {p6 .. p6}, Lbe1/a;->d()Lbe1/c;

    move-result-object v1

    check-cast v1, Lce1/d;

    invoke-virtual {v1}, Lce1/d;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lru/yandex/video/player/impl/h0;->k(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v5, p0}, Lru/yandex/video/player/error_handling/n;->a(Lru/yandex/video/player/j0;)V

    new-instance v1, Lif1/d;

    invoke-direct {v1, p0, v3}, Lif1/d;-><init>(Lru/yandex/video/player/j0;Lqf1/g;)V

    invoke-virtual {v12, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    new-instance v1, Lif1/c;

    invoke-direct {v1, p0, v2}, Lif1/c;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/c0;)V

    invoke-virtual {v12, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    new-instance v1, Lif1/b;

    invoke-direct {v1, p0, v8, v11}, Lif1/b;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/q;)V

    invoke-virtual {v12, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "singleThreadExecutorService was specified incorrectly!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic A(Lru/yandex/video/player/impl/x;)Lbe1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    return-object p0
.end method

.method public static final synthetic C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic D(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/video/player/impl/x;)Lme1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    return-object p0
.end method

.method public static final synthetic F(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->E:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final H(Lru/yandex/video/player/impl/x;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->P:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic J(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic K(Lru/yandex/video/player/impl/x;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->y:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic L(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    return-object p0
.end method

.method public static final synthetic M(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic N(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final P(Lru/yandex/video/player/impl/x;)Lru/yandex/video/data/StartFromCacheInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/yandex/video/player/y;->m()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic Q(Lru/yandex/video/player/impl/x;)Ltf1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->n:Ltf1/g;

    return-object p0
.end method

.method public static final synthetic R(Lru/yandex/video/player/impl/x;)Lqf1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->o:Lqf1/g;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/video/player/impl/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic T(Lru/yandex/video/player/impl/x;)Lsf1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    return-object p0
.end method

.method public static final U(Lru/yandex/video/player/impl/x;Lgd/c;Ljava/lang/Long;ZLru/yandex/video/player/v;JILjava/lang/String;ZZZLru/yandex/video/data/DrmParameters;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p4

    move/from16 v13, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :try_start_0
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v1, Lme1/b;

    invoke-virtual {v1, v15}, Lme1/b;->i(Z)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, Lru/yandex/video/player/impl/x;->V:Ljava/lang/Boolean;

    iget-object v1, v11, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lmd1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p5

    invoke-direct {v2, v3, v4}, Lmd1/d;-><init>(J)V

    invoke-static {v1, v2}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    move/from16 v4, p3

    invoke-virtual {v11, v4, v12}, Lru/yandex/video/player/impl/x;->X(ZLru/yandex/video/player/v;)V

    iget-object v1, v11, Lru/yandex/video/player/impl/x;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->g0()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lru/yandex/video/player/impl/source/q;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/video/player/impl/source/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/source/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lru/yandex/video/player/impl/x;->k0(Ljava/lang/String;)Lru/yandex/video/data/dto/VideoData;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v0, v16

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_d

    :catch_4
    move/from16 v1, v16

    goto/16 :goto_10

    :cond_0
    instance-of v1, v0, Lru/yandex/video/player/impl/source/r;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/video/player/impl/source/r;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/source/r;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->n:Ltf1/g;

    invoke-interface {v2}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/video/player/impl/utils/t;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v2}, Lru/yandex/video/player/impl/x;->i0(Lru/yandex/video/data/dto/VideoData;)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lru/yandex/video/player/impl/x;->m0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p12

    invoke-virtual/range {v1 .. v10}, Lru/yandex/video/player/impl/x;->j0(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/data/DrmParameters;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_19

    :catch_5
    move-exception v0

    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    :try_start_4
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v0, v15

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move v1, v15

    goto :goto_2

    :catch_7
    move-exception v0

    move v1, v15

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move v1, v15

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move v1, v15

    goto/16 :goto_d

    :catch_a
    move v1, v15

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v0, v15

    move/from16 v16, v0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move v1, v15

    move/from16 v16, v1

    goto :goto_2

    :catch_c
    move-exception v0

    move v1, v15

    move/from16 v16, v1

    goto :goto_6

    :catch_d
    move-exception v0

    move v1, v15

    move/from16 v16, v1

    goto/16 :goto_a

    :catch_e
    move-exception v0

    move v1, v15

    move/from16 v16, v1

    goto/16 :goto_d

    :catch_f
    move v1, v15

    move/from16 v16, v1

    goto/16 :goto_10

    :goto_2
    :try_start_5
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v0}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v2, v12, v0}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v16, :cond_4

    :try_start_6
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_3

    :catch_10
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    goto/16 :goto_19

    :goto_4
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_5
    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_7
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    move-object v0, v3

    :goto_7
    invoke-direct {v2, v0}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v2, v12, v0}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v16, :cond_6

    :try_start_8
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    goto/16 :goto_19

    :goto_9
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_a
    :try_start_9
    new-instance v2, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-direct {v2, v0}, Lru/yandex/video/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v2, v12, v0}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v16, :cond_7

    :try_start_a
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_b

    :catch_12
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_b
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    goto/16 :goto_19

    :goto_c
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_d
    :try_start_b
    sget-object v2, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v0, v12, v2}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v16, :cond_8

    :try_start_c
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_e

    :catch_13
    move-exception v0

    goto :goto_f

    :cond_8
    :goto_e
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    goto/16 :goto_19

    :goto_f
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_10
    :try_start_d
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/x;->z:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    :goto_11
    move-object v2, v0

    goto :goto_12

    :cond_9
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_11

    :cond_a
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_11

    :goto_12
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    check-cast v0, Lru/yandex/video/player/b0;

    invoke-interface {v0, v15}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    :try_start_11
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_14
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_c
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    check-cast v0, Lru/yandex/video/player/w;

    invoke-interface {v0, v2}, Lru/yandex/video/player/w;->i0(Lru/yandex/video/player/PlaybackException;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    :try_start_15
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_15

    :cond_e
    if-eqz v16, :cond_f

    :try_start_16
    iget-object v0, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_17

    :catch_14
    move-exception v0

    goto :goto_18

    :cond_f
    :goto_17
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    goto :goto_19

    :goto_18
    iget-object v1, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v2, "prepareInExecutor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v14, v3}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_10
    :goto_19
    return-void

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_1a
    if-eqz v16, :cond_11

    :try_start_18
    iget-object v2, v11, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1b

    :catch_15
    move-exception v0

    goto :goto_1c

    :cond_11
    :goto_1b
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/x;->f0()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    goto :goto_1d

    :goto_1c
    iget-object v2, v11, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const-string v3, "prepareInExecutor"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v14, v4}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_12
    :goto_1d
    throw v1
.end method

.method public static final V(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/x;->z:J

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lru/yandex/video/player/impl/x;->z:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "releaseTimestamp"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;-><init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final W(Lru/yandex/video/player/impl/x;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/x;->U:Z

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    if-eqz v1, :cond_1

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_1
    iget-object v1, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    if-eqz v1, :cond_2

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v3

    invoke-virtual {v1}, Lze1/d;->b()Lze1/c;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v4, Ltf1/i;

    invoke-direct {v4, v3, v1}, Ltf1/i;-><init>(Lru/yandex/video/player/tracks/TrackVariant;Lze1/c;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    if-eqz v1, :cond_4

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    if-eqz v1, :cond_5

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v3

    invoke-virtual {v1}, Lze1/d;->b()Lze1/c;

    move-result-object v1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v5, Ltf1/i;

    invoke-direct {v5, v3, v1}, Ltf1/i;-><init>(Lru/yandex/video/player/tracks/TrackVariant;Lze1/c;)V

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ltf1/i;->b()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ltf1/i;->b()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ltf1/i;->a()Lsf1/e;

    move-result-object v3

    check-cast v3, Lze1/c;

    invoke-virtual {v3}, Lze1/c;->c()I

    move-result v3

    invoke-virtual {v5}, Ltf1/i;->a()Lsf1/e;

    move-result-object v6

    check-cast v6, Lze1/c;

    invoke-virtual {v6}, Lze1/c;->c()I

    move-result v6

    if-ge v3, v6, :cond_6

    iget-object v3, p0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    invoke-virtual {v3}, Lbe1/a;->a()Lbe1/b;

    move-result-object v3

    check-cast v3, Lce1/b;

    invoke-virtual {v3}, Lce1/b;->b()V

    iget-object v3, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v3, v0}, Lru/yandex/video/player/impl/h0;->g(Z)V

    :cond_6
    invoke-virtual {v4}, Ltf1/i;->b()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v0

    invoke-virtual {v5}, Ltf1/i;->b()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v4, :cond_8

    check-cast v3, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v3}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v0

    check-cast v0, Lze1/c;

    invoke-virtual {v0}, Lze1/c;->c()I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    invoke-virtual {v2}, Lbe1/a;->d()Lbe1/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lce1/d;

    invoke-virtual {v2, v3}, Lce1/d;->b(Ljava/lang/Integer;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/video/player/impl/h0;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lru/yandex/video/player/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/yandex/video/player/w;->S(Ljava/lang/Integer;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_8
    instance-of v0, v0, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v0, :cond_a

    instance-of v0, v3, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    invoke-virtual {v0}, Lbe1/a;->d()Lbe1/c;

    move-result-object v0

    check-cast v0, Lce1/d;

    invoke-virtual {v0, v2}, Lce1/d;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0, v2}, Lru/yandex/video/player/impl/h0;->k(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    check-cast v3, Lru/yandex/video/player/w;

    invoke-interface {v3, v2}, Lru/yandex/video/player/w;->S(Ljava/lang/Integer;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_a
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_5
    check-cast v2, Lru/yandex/video/player/b0;

    iget-object v3, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    iget-object v4, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    iget-object v5, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    invoke-interface {v2, v3, v4, v5}, Lru/yandex/video/player/b0;->v(Lsf1/d;Lsf1/d;Lsf1/d;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_8
    return-void

    :catchall_5
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static d0(Lru/yandex/video/data/PlaybackStats;)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/video/data/PlaybackStats;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v0

    sget-object v1, Lru/yandex/video/data/VideoType;->EVENT:Lru/yandex/video/data/VideoType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/data/PlaybackStats;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v0

    sget-object v1, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/data/PlaybackStats;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/video/data/PlaybackStats;->getLiveEdgePosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/video/data/PlaybackStats;->getPlaybackPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->a0()Lru/yandex/video/player/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static w(Lru/yandex/video/player/impl/x;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/x;->z:J

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "releaseTimestamp"

    iget-wide v2, p0, Lru/yandex/video/player/impl/x;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->o()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->Y()V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static x(Lru/yandex/video/player/impl/x;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    invoke-interface {v0}, Lme1/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    const/4 v1, 0x1

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v1}, Lme1/b;->i(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1}, Lru/yandex/video/player/w;->h0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lru/yandex/video/player/y;->stop()V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static z(Lru/yandex/video/player/impl/x;J)V
    .locals 2

    iget-object p0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/video/player/PlayerDelegate$Position;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/video/player/PlayerDelegate$Position;-><init>(JI)V

    invoke-interface {p0, v0}, Lru/yandex/video/player/y;->l(Lru/yandex/video/player/PlayerDelegate$Position;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->B(F)V

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/audio/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/s;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final X(ZLru/yandex/video/player/v;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    iget-object v3, p0, Lru/yandex/video/player/impl/x;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lif1/a;->O(Ljava/util/Map;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->Z()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/video/player/v;->a(Lru/yandex/video/player/v;Ljava/util/Map;)Lru/yandex/video/player/v;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p2}, Lru/yandex/video/player/w;->j0(Lru/yandex/video/player/v;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    check-cast v0, Lru/yandex/video/player/w;

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->k:Lbe1/a;

    invoke-virtual {v1}, Lbe1/a;->d()Lbe1/c;

    move-result-object v1

    check-cast v1, Lce1/d;

    invoke-virtual {v1}, Lce1/d;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/video/player/w;->S(Ljava/lang/Integer;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_6
    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_7
    check-cast v0, Lru/yandex/video/player/b0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_6
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_7
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final Y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->h()Lru/yandex/video/player/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lru/yandex/video/player/l;->c(Lru/yandex/video/player/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->M:Lru/yandex/video/player/impl/u;

    invoke-interface {v0, v1}, Lru/yandex/video/player/y;->s(Lru/yandex/video/player/x;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/y;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    sget-object v0, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->N:Lru/yandex/video/player/impl/c0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c0;->A0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->K:Lru/yandex/video/player/error_handling/k;

    check-cast v0, Lru/yandex/video/player/error_handling/n;

    invoke-virtual {v0}, Lru/yandex/video/player/error_handling/n;->b()V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->i:Lru/yandex/video/player/impl/utils/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/m;->shutdown()V

    :cond_4
    return-void
.end method

.method public final Z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->o:Lqf1/g;

    invoke-interface {v0}, Lqf1/g;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized a0()Lru/yandex/video/player/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->p:Lru/yandex/video/player/provider/f;

    invoke-interface {v0}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/video/player/y;

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->M:Lru/yandex/video/player/impl/u;

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->q(Lru/yandex/video/player/x;)V

    invoke-interface {v1}, Lru/yandex/video/player/y;->h()Lru/yandex/video/player/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lru/yandex/video/player/l;->d(Lru/yandex/video/player/j0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/yandex/video/player/impl/x;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->p(I)V

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    iput-object v1, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    check-cast v0, Lru/yandex/video/player/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lru/yandex/video/data/PlaybackStats;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/player/impl/x;->t:Lru/yandex/video/player/provider/f;

    invoke-interface {v1}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/data/DecoderData;

    iget-object v2, v0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lru/yandex/video/player/y;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lru/yandex/video/player/impl/x;->d0(Lru/yandex/video/data/PlaybackStats;)Z

    move-result v2

    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getLiveOffset()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Lru/yandex/video/player/impl/x;->d0(Lru/yandex/video/data/PlaybackStats;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getTargetLiveOffset()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Lru/yandex/video/player/impl/x;->d0(Lru/yandex/video/data/PlaybackStats;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v19, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v6

    :goto_3
    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getWindowDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v10, v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide/from16 v24, v5

    goto :goto_6

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_5

    :goto_6
    new-instance v10, Lru/yandex/video/data/Size;

    iget-object v5, v0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v5

    iget-object v6, v0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/h0;->e()I

    move-result v6

    invoke-direct {v10, v5, v6}, Lru/yandex/video/data/Size;-><init>(II)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/video/data/DecoderData;->getVideoDecoder()Lru/yandex/video/data/Decoder;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_7

    :cond_6
    move-object/from16 v26, v3

    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/video/data/DecoderData;->getAudioDecoder()Lru/yandex/video/data/Decoder;

    move-result-object v1

    goto :goto_8

    :cond_7
    move-object v1, v3

    :goto_8
    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getLiveOffset()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v6

    sget-object v7, Lru/yandex/video/data/VideoType;->EVENT:Lru/yandex/video/data/VideoType;

    if-eq v6, v7, :cond_9

    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v6

    sget-object v7, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    if-ne v6, v7, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v27, v3

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v27, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0xde9

    const/16 v29, 0x0

    move-wide v7, v8

    move-object v2, v10

    move-wide/from16 v9, v19

    move-wide/from16 v19, v24

    move-object/from16 v24, v2

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v29}, Lru/yandex/video/data/PlaybackStats;->copy$default(Lru/yandex/video/data/PlaybackStats;JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILjava/lang/Object;)Lru/yandex/video/data/PlaybackStats;

    move-result-object v3

    :cond_a
    return-object v3
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    invoke-interface {v0}, Lme1/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1}, Lru/yandex/video/player/w;->V()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/y;->pause()V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    invoke-interface {v0}, Lme1/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1}, Lru/yandex/video/player/w;->o0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/yandex/video/player/y;->play()V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;

    invoke-direct {v0}, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lru/yandex/video/player/error_handling/b0;->a:Lru/yandex/video/player/error_handling/b0;

    invoke-virtual {p0, v0, v1, v2}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->d()Lru/yandex/video/data/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lru/yandex/video/player/g0;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    :cond_0
    return-void
.end method

.method public final e0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->t0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final f()Lru/yandex/video/data/PlaybackViewState;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->f()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$getPlaybackViewState$1;->h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$getPlaybackViewState$1;

    new-instance v1, Lru/yandex/video/data/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$getPlaybackViewState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/video/data/e;->a()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "YP:OpYandexPlayerImpl"

    const-string v3, "notifyLoadingFinished"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyLoadingFinished prepareStartCallCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bufferingStartCallCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->e0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/x;->g:I

    return v0
.end method

.method public final g0()V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "YP:OpYandexPlayerImpl"

    const-string v3, "notifyLoadingStart"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyLoadingStart prepareStartCallCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bufferingStartCallCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->U()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->N:Lru/yandex/video/player/impl/c0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c0;->x0()Lru/yandex/video/data/StalledReason;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    check-cast v3, Lru/yandex/video/player/w;

    invoke-interface {v3, v0}, Lru/yandex/video/player/w;->X(Lru/yandex/video/data/StalledReason;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->getPlaybackSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPosition()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->getPosition()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final h(Lru/yandex/video/player/p;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/p;->e(Lru/yandex/video/player/g0;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->M:Lru/yandex/video/player/impl/u;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/p;->q(Lru/yandex/video/player/x;)V

    return-void
.end method

.method public final h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorGeneric;

    invoke-direct {v0, p1}, Lru/yandex/video/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->K:Lru/yandex/video/player/error_handling/k;

    check-cast p1, Lru/yandex/video/player/error_handling/n;

    invoke-virtual {p1, v0, p2, p3}, Lru/yandex/video/player/error_handling/n;->c(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)Lru/yandex/video/player/error_handling/w;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/video/player/error_handling/v;

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p1, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast p1, Lme1/b;

    invoke-virtual {p1, p3}, Lme1/b;->i(Z)V

    iget-object p1, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/yandex/video/player/y;->stop()V

    :cond_2
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/b0;

    invoke-interface {p2, v0}, Lru/yandex/video/player/b0;->l0(Lru/yandex/video/player/PlaybackException;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/impl/x;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->f0()V

    :cond_5
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_2
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_3
    check-cast p2, Lru/yandex/video/player/b0;

    invoke-interface {p2, v1}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v0, "notifyObservers"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_7
    instance-of p2, p1, Lru/yandex/video/player/error_handling/r;

    if-eqz p2, :cond_8

    move p2, p3

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lru/yandex/video/player/error_handling/t;

    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    instance-of p3, p1, Lru/yandex/video/player/error_handling/s;

    :goto_6
    if-eqz p3, :cond_d

    iget-object p1, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_5
    check-cast p2, Lru/yandex/video/player/w;

    invoke-interface {p2, v0}, Lru/yandex/video/player/w;->b0(Lru/yandex/video/player/PlaybackException;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_6
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_7
    check-cast p2, Lru/yandex/video/player/w;

    invoke-interface {p2, v0}, Lru/yandex/video/player/w;->i0(Lru/yandex/video/player/PlaybackException;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_a
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_6
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_7
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    instance-of p2, p1, Lru/yandex/video/player/error_handling/u;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p3

    monitor-enter p3

    :try_start_8
    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    monitor-exit p3

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :try_start_9
    check-cast p3, Lru/yandex/video/player/w;

    move-object v2, p1

    check-cast v2, Lru/yandex/video/player/error_handling/u;

    invoke-virtual {v2}, Lru/yandex/video/player/error_handling/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lru/yandex/video/player/w;->f0(Lru/yandex/video/player/PlaybackException;Ljava/lang/String;)V

    sget-object p3, Lm31/d0;->a:Lm31/d0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p3

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v2

    :goto_c
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_e

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_9
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_f
    return-void
.end method

.method public final i()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/x;->U:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final i0(Lru/yandex/video/data/dto/VideoData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1}, Lru/yandex/video/player/b0;->w0(Lru/yandex/video/data/dto/VideoData;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->isMuted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->isPlayingAd()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lru/yandex/video/player/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/data/DrmParameters;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    invoke-interface {v0, p2, p1}, Lru/yandex/video/player/c0;->b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lru/yandex/video/player/impl/x;->Q:Lru/yandex/video/data/dto/VideoData;

    iput-boolean v1, p0, Lru/yandex/video/player/impl/x;->U:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    instance-of v2, v0, Lru/yandex/video/player/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/video/player/f;->d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lru/yandex/video/player/impl/x;->o:Lqf1/g;

    iget-object v2, p0, Lru/yandex/video/player/impl/x;->f:Ljava/lang/String;

    invoke-interface {p4, v2, p1, v0, p5}, Lqf1/g;->s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget-object p5, p0, Lru/yandex/video/player/impl/x;->u:Lru/yandex/video/player/feature/b;

    invoke-virtual {p5, p4}, Lru/yandex/video/player/feature/b;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-nez p5, :cond_3

    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->a0()Lru/yandex/video/player/y;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    :cond_3
    iget-object p5, p0, Lru/yandex/video/player/impl/x;->r:Lru/yandex/video/player/provider/a;

    invoke-interface {p5, v3}, Lru/yandex/video/player/provider/a;->accept(Ljava/lang/Object;)V

    iget-object p5, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz p5, :cond_b

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->c()I

    move-result v0

    invoke-interface {p5, v0}, Lru/yandex/video/player/y;->p(I)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->S:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    if-eqz v0, :cond_5

    if-eqz p6, :cond_4

    new-instance p6, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    const-string v2, ""

    invoke-direct {p6, v2, v1, v1}, Lru/yandex/video/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZ)V

    check-cast v0, Lze1/d;

    invoke-virtual {v0, p6}, Lze1/d;->e(Lru/yandex/video/player/tracks/TrackVariant;)Z

    goto :goto_2

    :cond_4
    new-instance p6, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    invoke-interface {p1}, Lru/yandex/video/data/dto/VideoData;->getAudioLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v2}, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    check-cast v0, Lze1/d;

    invoke-virtual {v0, p6}, Lze1/d;->e(Lru/yandex/video/player/tracks/TrackVariant;)Z

    :cond_5
    :goto_2
    iget-object p6, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    if-eqz p6, :cond_6

    new-instance v0, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    invoke-interface {p1}, Lru/yandex/video/data/dto/VideoData;->getSubtitleLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    check-cast p6, Lze1/d;

    invoke-virtual {p6, v0}, Lze1/d;->e(Lru/yandex/video/player/tracks/TrackVariant;)Z

    :cond_6
    iget-object p6, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p6}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p6}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    invoke-virtual {p6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_7
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/w;

    invoke-interface {v0, p4}, Lru/yandex/video/player/w;->a0(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz p9, :cond_9

    iget-object p6, p0, Lru/yandex/video/player/impl/x;->w:Lyd1/f;

    invoke-static {p6, p9}, Lyd1/h;->a(Lyd1/f;Lru/yandex/video/data/DrmParameters;)Lru/yandex/video/player/drm/i;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->r(Lru/yandex/video/player/drm/i;)V

    goto :goto_5

    :cond_9
    iget-object p6, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    invoke-interface {p6, p1}, Lru/yandex/video/player/c0;->a(Lru/yandex/video/data/dto/VideoData;)Lru/yandex/video/player/drm/i;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->r(Lru/yandex/video/player/drm/i;)V

    :goto_5
    new-instance p6, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepareDelegate$1$3;

    invoke-direct {p6, p7, p3, p8}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepareDelegate$1$3;-><init>(ZZZ)V

    new-instance p7, Lru/yandex/video/data/b;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6, p7}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepareDelegate$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p7}, Lru/yandex/video/data/b;->a()Lru/yandex/video/data/DelegatePrepareParams;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->g(Lru/yandex/video/data/DelegatePrepareParams;)V

    invoke-interface {p5, p2, p4}, Lru/yandex/video/player/y;->k(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lru/yandex/video/player/y;->i(Lru/yandex/video/player/j0;)Lru/yandex/video/player/impl/o;

    move-result-object p4

    iget-object p5, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p5}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p6

    monitor-enter p6

    :try_start_2
    invoke-virtual {p5}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_a
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    :try_start_3
    check-cast p6, Lru/yandex/video/player/b0;

    invoke-interface {p6, p4}, Lru/yandex/video/player/b0;->p0(Ljava/lang/Object;)V

    sget-object p6, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p6

    new-instance p7, Lkotlin/Result$Failure;

    invoke-direct {p7, p6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p7

    :goto_7
    invoke-static {p6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p6

    if-eqz p6, :cond_a

    sget-object p7, Lhi3/e;->a:Lhi3/c;

    const-string p8, "notifyObservers"

    new-array p9, v1, [Ljava/lang/Object;

    invoke-virtual {p7, p6, p8, p9}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p6

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p4

    if-nez p4, :cond_10

    iget-boolean p4, p0, Lru/yandex/video/player/impl/x;->s:Z

    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->c0()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lru/yandex/video/player/impl/x;->b0()V

    :cond_d
    :goto_8
    iget-object p4, p0, Lru/yandex/video/player/impl/x;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p5

    monitor-enter p5

    :try_start_4
    invoke-virtual {p4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit p5

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    :try_start_5
    check-cast p5, Lif1/a;

    invoke-interface {p5, p1, p2, p3}, Lif1/a;->P(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V

    sget-object p5, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p5

    new-instance p6, Lkotlin/Result$Failure;

    invoke-direct {p6, p5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    :goto_a
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_e

    sget-object p6, Lhi3/e;->a:Lhi3/c;

    const-string p7, "notifyObservers"

    new-array p8, v1, [Ljava/lang/Object;

    invoke-virtual {p6, p5, p7, p8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lru/yandex/video/player/impl/x;->Z:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/x;->e0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p5

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final k(Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    new-instance v1, Lru/yandex/video/player/impl/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p2, v2}, Lru/yandex/video/player/impl/a0;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v1}, Lme1/b;->b(Lru/yandex/video/player/impl/a0;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->d0:Lru/yandex/video/player/g;

    new-instance v2, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;

    invoke-direct {v2, p2, p0, p1, v0}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$2;-><init>(Lru/yandex/video/data/PlaybackParameters;Lru/yandex/video/player/impl/x;Lru/yandex/video/data/dto/VideoData;I)V

    check-cast v1, Lru/yandex/video/player/impl/q;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/q;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Lru/yandex/video/data/dto/VideoData;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->J:Lru/yandex/video/player/c0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/c0;->c(Ljava/lang/String;)Ltf1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/data/dto/VideoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->i:Lru/yandex/video/player/impl/utils/m;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->Q:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method

.method public final m0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    new-instance v4, Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    invoke-interface {v1, v4}, Lru/yandex/video/player/w;->b0(Lru/yandex/video/player/PlaybackException;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final n()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->R:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/x;->U:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o(II)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/player/impl/h0;->i(II)V

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->Z:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->e()I

    move-result v3

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->copy$default(Lru/yandex/video/player/tracking/FullscreenDataBundle;Ljava/lang/Boolean;IIILjava/lang/Object;)Lru/yandex/video/player/tracking/FullscreenDataBundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/x;->Z:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->e0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    new-instance v2, Lru/yandex/video/data/Size;

    invoke-direct {v2, p1, p2}, Lru/yandex/video/data/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lru/yandex/video/player/w;->c0(Lru/yandex/video/data/Size;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final p(Ljava/lang/String;Lru/yandex/video/data/PlaybackParameters;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    new-instance v1, Lru/yandex/video/player/impl/a0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, p2, v2}, Lru/yandex/video/player/impl/a0;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v1}, Lme1/b;->b(Lru/yandex/video/player/impl/a0;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->d0:Lru/yandex/video/player/g;

    new-instance v2, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;

    invoke-direct {v2, p2, p0, p1, v0}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$prepare$1;-><init>(Lru/yandex/video/data/PlaybackParameters;Lru/yandex/video/player/impl/x;Ljava/lang/String;I)V

    check-cast v1, Lru/yandex/video/player/impl/q;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/q;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/video/player/impl/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/s;-><init>(Lru/yandex/video/player/impl/x;I)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;

    invoke-direct {v0}, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lru/yandex/video/player/error_handling/b0;->a:Lru/yandex/video/player/error_handling/b0;

    invoke-virtual {p0, v0, v1, v2}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V

    return-void

    :cond_0
    new-instance v0, Lru/yandex/video/player/impl/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/s;-><init>(Lru/yandex/video/player/impl/x;I)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/video/player/y;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->d0:Lru/yandex/video/player/g;

    check-cast v0, Lru/yandex/video/player/impl/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/q;->a()V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->v:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-boolean v0, p0, Lru/yandex/video/player/impl/x;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->y:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/video/player/impl/x;->O:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    new-instance v3, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$release$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$release$1;-><init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$release$2;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$release$2;-><init>(Lru/yandex/video/player/impl/x;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_4
    new-instance v0, Lru/yandex/video/player/impl/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/s;-><init>(Lru/yandex/video/player/impl/x;I)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Lru/yandex/video/player/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->D:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->d0:Lru/yandex/video/player/g;

    check-cast v0, Lru/yandex/video/player/impl/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/q;->a()V

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->l:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->e0:Ltf1/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop"

    const-string v4, "SurfaceSizeProvider setSize was invoked, but it\'s unlinked to TrackSelector"

    invoke-virtual {v0, v3, v4, v1, v2}, Ltf1/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->m:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v0, Lru/yandex/video/player/impl/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/s;-><init>(Lru/yandex/video/player/impl/x;I)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/x;->l0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final t()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->T:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/x;->U:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->C:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/x;->X:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->y()Lru/yandex/video/player/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/x;->Y:Lru/yandex/video/player/g0;

    :goto_0
    return-object v0
.end method
