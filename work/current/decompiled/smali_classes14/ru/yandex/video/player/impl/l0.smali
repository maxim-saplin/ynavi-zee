.class public final Lru/yandex/video/player/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/j0;


# static fields
.field private static final g0:Lru/yandex/video/player/impl/j0;

.field private static final h0:Ljava/lang/String; = "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

.field private static final i0:Ljava/lang/String; = "YP:YandexPlayerImpl"


# instance fields
.field private A:J

.field private B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/video/player/v;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "Lru/yandex/video/data/dto/VideoData;",
            ">;>;"
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

.field private final F:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final G:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Lqf1/e;

.field private final L:Lru/yandex/video/player/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/c0;"
        }
    .end annotation
.end field

.field private final M:Lru/yandex/video/player/error_handling/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/error_handling/k;"
        }
    .end annotation
.end field

.field private final N:Lru/yandex/video/benchmark/models/b;

.field private final O:Lru/yandex/video/player/impl/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/k0;"
        }
    .end annotation
.end field

.field private final P:Lru/yandex/video/player/impl/c0;

.field private final Q:Lru/yandex/video/player/report/logger/c;

.field private final R:Lm31/h;

.field private final S:Lkotlinx/coroutines/d0;

.field private volatile T:Lru/yandex/video/data/dto/VideoData;

.field private volatile U:Lsf1/d;

.field private volatile V:Lsf1/d;

.field private volatile W:Lsf1/d;

.field private volatile X:Z

.field private volatile Y:Ljava/lang/Boolean;

.field private volatile Z:Lru/yandex/video/data/f;

.field private volatile a0:Lru/yandex/video/player/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/y;"
        }
    .end annotation
.end field

.field private b0:Lru/yandex/video/player/g0;

.field private c0:Lru/yandex/video/player/tracking/FullscreenDataBundle;

.field private final d0:Lpf1/a;

.field private final e0:Lhe1/a;

.field private final f:Ljava/lang/String;

.field private final f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lru/yandex/video/player/r;

.field private final i:Lru/yandex/video/player/impl/utils/m;

.field private final j:Lru/yandex/video/player/d0;

.field private final k:Ljd1/a;

.field private final l:Z

.field private final m:Lbe1/a;

.field private final n:Lru/yandex/video/player/impl/h0;

.field private final o:Lme1/a;

.field private final p:Ltf1/g;

.field private final q:Lqf1/g;

.field private final r:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final s:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final t:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final u:Lru/yandex/video/player/report/builder/d;

.field private final v:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final w:Lru/yandex/video/player/feature/b;

.field private final x:Lyd1/f;

.field private final y:Z

.field private final z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/l0;->g0:Lru/yandex/video/player/impl/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru/yandex/video/player/r;Lru/yandex/video/player/impl/utils/m;Lru/yandex/video/player/d0;ZLbe1/a;Lie1/a;Lqf1/g;Landroidx/camera/camera2/internal/c2;Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;Lru/yandex/video/player/report/builder/a;Lru/yandex/video/player/provider/internal/b;Lru/yandex/video/player/feature/b;Lyd1/f;ZLkotlinx/coroutines/internal/c;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    new-instance v6, Lru/yandex/video/player/impl/h0;

    invoke-virtual/range {p7 .. p7}, Lbe1/a;->c()Z

    move-result v7

    invoke-direct {v6, v7}, Lru/yandex/video/player/impl/h0;-><init>(Z)V

    new-instance v7, Lme1/b;

    invoke-direct {v7, v1}, Lme1/b;-><init>(Lru/yandex/video/player/r;)V

    new-instance v8, Lru/yandex/video/player/impl/utils/t;

    invoke-direct {v8}, Lru/yandex/video/player/impl/utils/t;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object v9, v0, Lru/yandex/video/player/impl/l0;->f:Ljava/lang/String;

    move/from16 v9, p2

    iput v9, v0, Lru/yandex/video/player/impl/l0;->g:I

    iput-object v1, v0, Lru/yandex/video/player/impl/l0;->h:Lru/yandex/video/player/r;

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/video/player/impl/l0;->i:Lru/yandex/video/player/impl/utils/m;

    iput-object v2, v0, Lru/yandex/video/player/impl/l0;->j:Lru/yandex/video/player/d0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lru/yandex/video/player/impl/l0;->l:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    iput-object v6, v0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    iput-object v7, v0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->p:Ltf1/g;

    iput-object v3, v0, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    move-object/from16 v8, p10

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->r:Lru/yandex/video/player/provider/f;

    iput-object v4, v0, Lru/yandex/video/player/impl/l0;->s:Lru/yandex/video/player/provider/a;

    move-object/from16 v8, p12

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->t:Lru/yandex/video/player/provider/a;

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->u:Lru/yandex/video/player/report/builder/d;

    move-object/from16 v8, p14

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->v:Lru/yandex/video/player/provider/f;

    move-object/from16 v8, p15

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->w:Lru/yandex/video/player/feature/b;

    move-object/from16 v8, p16

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->x:Lyd1/f;

    move/from16 v8, p17

    iput-boolean v8, v0, Lru/yandex/video/player/impl/l0;->y:Z

    move-object/from16 v8, p18

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->z:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v8}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v8, v0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    new-instance v10, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v10}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v10, v0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    new-instance v11, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v11}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object v11, v0, Lru/yandex/video/player/impl/l0;->G:Lru/yandex/video/player/impl/utils/q;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Lqf1/e;

    invoke-direct {v12, v3}, Lqf1/e;-><init>(Lqf1/g;)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->K:Lqf1/e;

    invoke-interface {v2, p0}, Lru/yandex/video/player/d0;->a(Lru/yandex/video/player/j0;)Lru/yandex/video/player/c0;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    move-object/from16 v12, p8

    invoke-virtual {v12, v2, v7}, Lie1/a;->a(Lru/yandex/video/player/c0;Lme1/a;)Lru/yandex/video/player/error_handling/n;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/video/player/impl/l0;->M:Lru/yandex/video/player/error_handling/k;

    new-instance v12, Lru/yandex/video/player/impl/k0;

    invoke-direct {v12, p0, v2}, Lru/yandex/video/player/impl/k0;-><init>(Lru/yandex/video/player/impl/l0;Lru/yandex/video/player/c0;)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->O:Lru/yandex/video/player/impl/k0;

    new-instance v12, Lru/yandex/video/player/impl/c0;

    invoke-direct {v12}, Lru/yandex/video/player/impl/c0;-><init>()V

    invoke-virtual {v12, p0}, Lru/yandex/video/player/impl/c0;->z0(Lru/yandex/video/player/j0;)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->P:Lru/yandex/video/player/impl/c0;

    sget-object v12, Lru/yandex/video/player/report/builder/d;->a:Lru/yandex/video/player/report/builder/c;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmf1/a;

    const/16 v13, 0x32

    invoke-direct {v12, v13}, Lmf1/a;-><init>(I)V

    const-string v13, "YandexPlayerImpl"

    invoke-virtual {v5, v13, v12}, Lru/yandex/video/player/report/builder/a;->c(Ljava/lang/String;Lmf1/a;)Lru/yandex/video/player/report/logger/c;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->Q:Lru/yandex/video/player/report/logger/c;

    sget-object v5, Lru/yandex/video/player/impl/YandexPlayerImpl$mutex$2;->h:Lru/yandex/video/player/impl/YandexPlayerImpl$mutex$2;

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->R:Lm31/h;

    sget-object v5, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v12, Landroidx/compose/ui/text/font/t;

    const/16 v13, 0x8

    invoke-direct {v12, v5, v13}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    iput-object v12, v0, Lru/yandex/video/player/impl/l0;->S:Lkotlinx/coroutines/d0;

    sget-object v5, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    new-instance v5, Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/h0;->e()I

    move-result v12

    invoke-virtual {v6}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v13

    invoke-direct {v5, v9, v12, v13}, Lru/yandex/video/player/tracking/FullscreenDataBundle;-><init>(Ljava/lang/Boolean;II)V

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->c0:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    new-instance v5, Lte1/a;

    invoke-direct {v5, v10}, Lte1/a;-><init>(Lru/yandex/video/player/impl/utils/q;)V

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->d0:Lpf1/a;

    new-instance v5, Lne1/a;

    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v12, 0x6

    invoke-direct {v9, v12, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Lne1/a;-><init>(Lru/yandex/video/player/provider/f;)V

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->e0:Lhe1/a;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Lru/yandex/video/player/impl/h0;->j(Lru/yandex/video/player/provider/internal/h;)V

    invoke-virtual/range {p7 .. p7}, Lbe1/a;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lru/yandex/video/player/impl/h0;->h(I)V

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lbe1/a;->a()Lbe1/b;

    move-result-object v4

    check-cast v4, Lce1/b;

    invoke-virtual {v4}, Lce1/b;->a()Z

    move-result v4

    invoke-virtual {v6, v4}, Lru/yandex/video/player/impl/h0;->g(Z)V

    invoke-virtual/range {p7 .. p7}, Lbe1/a;->d()Lbe1/c;

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
    new-instance v1, Lif1/d;

    invoke-direct {v1, p0, v3}, Lif1/d;-><init>(Lru/yandex/video/player/j0;Lqf1/g;)V

    invoke-virtual {v11, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    new-instance v1, Lif1/c;

    invoke-direct {v1, p0, v2}, Lif1/c;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/c0;)V

    invoke-virtual {v11, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    new-instance v1, Lif1/b;

    invoke-direct {v1, p0, v8, v10}, Lif1/b;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/q;)V

    invoke-virtual {v11, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lru/yandex/video/player/error_handling/n;->a(Lru/yandex/video/player/j0;)V

    return-void
.end method

.method public static final synthetic A(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->G:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final C(Lru/yandex/video/player/impl/l0;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->R:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic D(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/video/player/impl/l0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->z:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic F(Lru/yandex/video/player/impl/l0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final G(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/data/StartFromCacheInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/yandex/video/player/y;->m()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic H(Lru/yandex/video/player/impl/l0;)Lsf1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

    return-object p0
.end method

.method public static final I(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/l0;->A:J

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "releaseTimestamp"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/video/player/impl/YandexPlayerImpl$releaseInternalSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/YandexPlayerImpl$releaseInternalSuspend$2;-><init>(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final J(Lru/yandex/video/player/impl/l0;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/l0;->X:Z

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

    if-eqz v1, :cond_1

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_1
    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    if-eqz v1, :cond_2

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

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
    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

    if-eqz v1, :cond_4

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->f()V

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

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

    iget-object v3, p0, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-virtual {v3}, Lbe1/a;->a()Lbe1/b;

    move-result-object v3

    check-cast v3, Lce1/b;

    invoke-virtual {v3}, Lce1/b;->b()V

    iget-object v3, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

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

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-virtual {v2}, Lbe1/a;->d()Lbe1/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lce1/d;

    invoke-virtual {v2, v3}, Lce1/d;->b(Ljava/lang/Integer;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/video/player/impl/h0;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-virtual {v0}, Lbe1/a;->d()Lbe1/c;

    move-result-object v0

    check-cast v0, Lce1/d;

    invoke-virtual {v0, v2}, Lce1/d;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0, v2}, Lru/yandex/video/player/impl/h0;->k(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    iget-object v3, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

    iget-object v4, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    iget-object v5, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

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

.method public static N(Lru/yandex/video/data/PlaybackStats;)Z
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

.method public static v(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/player/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->M()Lru/yandex/video/player/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic w(Lru/yandex/video/player/impl/l0;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic x(Lru/yandex/video/player/impl/l0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic z(Lru/yandex/video/player/impl/l0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/l0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->B(F)V

    :cond_0
    return-void
.end method

.method public final K(ZLru/yandex/video/player/v;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->G:Lru/yandex/video/player/impl/utils/q;

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

    iget-object v3, p0, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    invoke-interface {v0}, Lqf1/g;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p2, v0}, Lru/yandex/video/player/v;->a(Lru/yandex/video/player/v;Ljava/util/Map;)Lru/yandex/video/player/v;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p2}, Lru/yandex/video/player/w;->j0(Lru/yandex/video/player/v;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    check-cast v0, Lru/yandex/video/player/w;

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-virtual {v1}, Lbe1/a;->d()Lbe1/c;

    move-result-object v1

    check-cast v1, Lce1/d;

    invoke-virtual {v1}, Lce1/d;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/video/player/w;->S(Ljava/lang/Integer;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_7
    check-cast v0, Lru/yandex/video/player/b0;

    invoke-interface {v0, p1}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
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

.method public final L()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->h()Lru/yandex/video/player/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lru/yandex/video/player/l;->c(Lru/yandex/video/player/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->O:Lru/yandex/video/player/impl/k0;

    invoke-interface {v0, v1}, Lru/yandex/video/player/y;->s(Lru/yandex/video/player/x;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/y;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    sget-object v0, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->P:Lru/yandex/video/player/impl/c0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c0;->A0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->M:Lru/yandex/video/player/error_handling/k;

    check-cast v0, Lru/yandex/video/player/error_handling/n;

    invoke-virtual {v0}, Lru/yandex/video/player/error_handling/n;->b()V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->i:Lru/yandex/video/player/impl/utils/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/m;->shutdown()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized M()Lru/yandex/video/player/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->r:Lru/yandex/video/player/provider/f;

    invoke-interface {v0}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/video/player/y;

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->O:Lru/yandex/video/player/impl/k0;

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
    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->p(I)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    invoke-interface {v1, v2}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    iput-object v1, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

.method public final O(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/video/player/PlayerDelegate$Position;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/video/player/PlayerDelegate$Position;-><init>(JI)V

    invoke-interface {v0, v1}, Lru/yandex/video/player/y;->l(Lru/yandex/video/player/PlayerDelegate$Position;)V

    :cond_0
    return-void
.end method

.method public final P(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

.method public final Q()V
    .locals 6

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLoadingFinished prepareStartCallCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bufferingStartCallCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLoadingStart prepareStartCallCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bufferingStartCallCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->P:Lru/yandex/video/player/impl/c0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c0;->x0()Lru/yandex/video/data/StalledReason;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

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

    if-eqz v3, :cond_2

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

    :cond_3
    return-void
.end method

.method public final S(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
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
    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->M:Lru/yandex/video/player/error_handling/k;

    check-cast p1, Lru/yandex/video/player/error_handling/n;

    invoke-virtual {p1, v0, p2, p3}, Lru/yandex/video/player/error_handling/n;->c(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)Lru/yandex/video/player/error_handling/w;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/video/player/error_handling/v;

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->stop()V

    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

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

    if-eqz p2, :cond_2

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->Q()V

    :cond_4
    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

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

    if-eqz p2, :cond_5

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

    :cond_6
    instance-of p2, p1, Lru/yandex/video/player/error_handling/r;

    if-eqz p2, :cond_7

    move p2, p3

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lru/yandex/video/player/error_handling/t;

    :goto_5
    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    instance-of p3, p1, Lru/yandex/video/player/error_handling/s;

    :goto_6
    if-eqz p3, :cond_c

    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

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

    if-eqz p2, :cond_9

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

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

    if-eqz p2, :cond_b

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

    :cond_c
    instance-of p2, p1, Lru/yandex/video/player/error_handling/u;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

    :cond_d
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

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

    if-eqz p3, :cond_d

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_9
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_e
    return-void
.end method

.method public final T(Lru/yandex/video/data/dto/VideoData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

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

.method public final declared-synchronized U(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/data/DrmParameters;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-interface {v0, p2, p1}, Lru/yandex/video/player/c0;->b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lru/yandex/video/player/impl/l0;->T:Lru/yandex/video/data/dto/VideoData;

    iput-boolean v1, p0, Lru/yandex/video/player/impl/l0;->X:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    instance-of v2, v0, Lru/yandex/video/player/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

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

    iget-object p4, p0, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->f:Ljava/lang/String;

    invoke-interface {p4, v2, p1, v0, p5}, Lqf1/g;->s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget-object p5, p0, Lru/yandex/video/player/impl/l0;->w:Lru/yandex/video/player/feature/b;

    invoke-virtual {p5, p4}, Lru/yandex/video/player/feature/b;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-nez p5, :cond_3

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->M()Lru/yandex/video/player/y;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    :cond_3
    iget-object p5, p0, Lru/yandex/video/player/impl/l0;->t:Lru/yandex/video/player/provider/a;

    invoke-interface {p5, v3}, Lru/yandex/video/player/provider/a;->accept(Ljava/lang/Object;)V

    iget-object p5, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz p5, :cond_b

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->c()I

    move-result v0

    invoke-interface {p5, v0}, Lru/yandex/video/player/y;->p(I)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0, p5, v2}, Lru/yandex/video/player/f;->s(Lru/yandex/video/player/y;Lru/yandex/video/player/tracks/TrackType;)Lsf1/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

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
    iget-object p6, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    if-eqz p6, :cond_6

    new-instance v0, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    invoke-interface {p1}, Lru/yandex/video/data/dto/VideoData;->getSubtitleLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    check-cast p6, Lze1/d;

    invoke-virtual {p6, v0}, Lze1/d;->e(Lru/yandex/video/player/tracks/TrackVariant;)Z

    :cond_6
    iget-object p6, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p6}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p6}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v0, Lru/yandex/video/player/w;

    invoke-interface {v0, p4}, Lru/yandex/video/player/w;->a0(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
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

    iget-object p6, p0, Lru/yandex/video/player/impl/l0;->x:Lyd1/f;

    invoke-static {p6, p9}, Lyd1/h;->a(Lyd1/f;Lru/yandex/video/data/DrmParameters;)Lru/yandex/video/player/drm/i;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->r(Lru/yandex/video/player/drm/i;)V

    goto :goto_5

    :cond_9
    iget-object p6, p0, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-interface {p6, p1}, Lru/yandex/video/player/c0;->a(Lru/yandex/video/data/dto/VideoData;)Lru/yandex/video/player/drm/i;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->r(Lru/yandex/video/player/drm/i;)V

    :goto_5
    new-instance p6, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;

    invoke-direct {p6, p7, p3, p8}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;-><init>(ZZZ)V

    new-instance p7, Lru/yandex/video/data/b;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6, p7}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p7}, Lru/yandex/video/data/b;->a()Lru/yandex/video/data/DelegatePrepareParams;

    move-result-object p6

    invoke-interface {p5, p6}, Lru/yandex/video/player/y;->g(Lru/yandex/video/data/DelegatePrepareParams;)V

    invoke-interface {p5, p2, p4}, Lru/yandex/video/player/y;->k(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lru/yandex/video/player/y;->i(Lru/yandex/video/player/j0;)Lru/yandex/video/player/impl/o;

    move-result-object p4

    iget-object p5, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p5}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p6

    monitor-enter p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p5}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast p6, Lru/yandex/video/player/b0;

    invoke-interface {p6, p4}, Lru/yandex/video/player/b0;->p0(Ljava/lang/Object;)V

    sget-object p6, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p6

    :try_start_8
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

    :catchall_3
    move-exception p1

    monitor-exit p6

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b
    iget-object p4, p0, Lru/yandex/video/player/impl/l0;->G:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p5

    monitor-enter p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit p5

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    check-cast p5, Lif1/a;

    invoke-interface {p5, p1, p2, p3}, Lif1/a;->P(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;Z)V

    sget-object p5, Lm31/d0;->a:Lm31/d0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p5

    :try_start_c
    new-instance p6, Lkotlin/Result$Failure;

    invoke-direct {p6, p5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    :goto_9
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_c

    sget-object p6, Lhi3/e;->a:Lhi3/c;

    const-string p7, "notifyObservers"

    new-array p8, v1, [Ljava/lang/Object;

    invoke-virtual {p6, p5, p7, p8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lru/yandex/video/player/impl/l0;->c0:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/l0;->P(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p5

    throw p1

    :goto_a
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public final V(Lgd/c;Ljava/lang/Long;ZLru/yandex/video/player/v;IJLjava/lang/String;ZZZLru/yandex/video/data/DrmParameters;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v11, Lru/yandex/video/player/impl/l0;->Q:Lru/yandex/video/player/report/logger/c;

    invoke-interface {v14}, Lru/yandex/video/player/report/logger/c;->a()Z

    move-result v3

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_1b

    :try_start_0
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_0
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    check-cast v3, Lme1/b;

    invoke-virtual {v3}, Lme1/b;->f()Z

    move-result v3
    :try_end_1
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v3, :cond_13

    :try_start_2
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v3, v13}, Lme1/a;->a(I)Z

    move-result v3
    :try_end_2
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v3, :cond_12

    :try_start_3
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_3
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    check-cast v3, Lme1/b;

    invoke-virtual {v3, v10}, Lme1/b;->i(Z)V
    :try_end_4
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, Lru/yandex/video/player/impl/l0;->Y:Ljava/lang/Boolean;

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lmd1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p6

    invoke-direct {v5, v6, v7}, Lmd1/d;-><init>(J)V

    invoke-static {v3, v5}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    invoke-virtual {v11, v4, v12}, Lru/yandex/video/player/impl/l0;->K(ZLru/yandex/video/player/v;)V

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->R()V

    instance-of v3, v1, Lru/yandex/video/player/impl/source/q;
    :try_end_5
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v11, v13}, Lru/yandex/video/player/impl/l0;->Y(I)V
    :try_end_6
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v1, Lru/yandex/video/player/impl/source/q;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/source/q;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-interface {v3, v1}, Lru/yandex/video/player/c0;->c(Ljava/lang/String;)Ltf1/b;

    move-result-object v1

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    invoke-interface {v3, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {v1}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/data/dto/VideoData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    move-object v3, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_8
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->f()Z

    move-result v2
    :try_end_9
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v2, :cond_6

    :try_start_a
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v2, v13}, Lme1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_a
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->g()Z

    move-result v2
    :try_end_b
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v2, :cond_4

    :try_start_c
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_2

    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    move v15, v10

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v1, v0

    move v14, v10

    goto/16 :goto_e

    :cond_2
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    :cond_7
    :goto_4
    throw v1
    :try_end_c
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :try_start_d
    instance-of v3, v1, Lru/yandex/video/player/impl/source/r;

    if-eqz v3, :cond_11

    check-cast v1, Lru/yandex/video/player/impl/source/r;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/source/r;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v1

    goto :goto_0

    :goto_5
    invoke-virtual {v11, v13}, Lru/yandex/video/player/impl/l0;->Y(I)V
    :try_end_d
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->p:Ltf1/g;

    invoke-interface {v3}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lru/yandex/video/player/impl/utils/t;

    invoke-virtual {v1, v5}, Lru/yandex/video/player/impl/utils/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11, v3}, Lru/yandex/video/player/impl/l0;->T(Lru/yandex/video/data/dto/VideoData;)V

    invoke-virtual {v11, v2}, Lru/yandex/video/player/impl/l0;->Z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move/from16 v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move v14, v10

    move-object/from16 v10, p12

    :try_start_f
    invoke-virtual/range {v1 .. v10}, Lru/yandex/video/player/impl/l0;->U(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/data/DrmParameters;)V

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move v14, v10

    goto :goto_6

    :cond_9
    move v14, v10

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_7
    :try_start_10
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_10
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->f()Z

    move-result v2
    :try_end_11
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v2, :cond_f

    :try_start_12
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v2, v13}, Lme1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_12
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->g()Z

    move-result v2
    :try_end_13
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v2, :cond_d

    :try_start_14
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException;

    if-nez v2, :cond_10

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_b

    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    move-object v1, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_a
    move-object v1, v0

    move v15, v14

    goto/16 :goto_15

    :catch_1
    move-exception v0

    :goto_b
    move-object v1, v0

    move v10, v14

    goto/16 :goto_e

    :cond_b
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    new-instance v2, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_e
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_c

    :cond_f
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    :cond_10
    :goto_c
    throw v1

    :catchall_7
    move-exception v0

    move v14, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move v14, v10

    move-object v1, v0

    goto :goto_e

    :cond_11
    move v14, v10

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_14
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_8
    move-exception v0

    move v14, v10

    goto :goto_a

    :catch_3
    move-exception v0

    move v14, v10

    goto :goto_b

    :cond_12
    move v14, v10

    :try_start_15
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_4
    move-exception v0

    :goto_d
    move-object v1, v0

    move v10, v15

    goto :goto_e

    :catch_5
    move-exception v0

    move v14, v10

    goto :goto_d

    :cond_13
    move v14, v10

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    throw v1
    :try_end_15
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_6
    move-exception v0

    move v14, v10

    goto :goto_d

    :goto_e
    :try_start_16
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    instance-of v15, v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    :goto_f
    if-eqz v15, :cond_18

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    check-cast v3, Lru/yandex/video/player/b0;

    invoke-interface {v3, v14}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1a
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object v3, v4

    :goto_11
    :try_start_1b
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catchall_b
    move-exception v0

    goto/16 :goto_3

    :cond_16
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    check-cast v3, Lru/yandex/video/player/w;

    invoke-interface {v3, v1}, Lru/yandex/video/player/w;->i0(Lru/yandex/video/player/PlaybackException;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_1f
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    move-object v3, v4

    :goto_13
    :try_start_20
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :catchall_d
    move-exception v0

    goto/16 :goto_3

    :catchall_e
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :cond_18
    sget-object v2, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v1, v12, v2}, Lru/yandex/video/player/impl/l0;->S(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_19
    if-nez v10, :cond_37

    :goto_14
    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->Q()V

    goto/16 :goto_2c

    :goto_15
    if-nez v15, :cond_1a

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->Q()V

    :cond_1a
    throw v1

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    const/16 v22, 0x0

    :try_start_21
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_21
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    check-cast v3, Lme1/b;

    invoke-virtual {v3}, Lme1/b;->f()Z

    move-result v3
    :try_end_22
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    if-nez v3, :cond_2f

    :try_start_23
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v3, v13}, Lme1/a;->a(I)Z

    move-result v3
    :try_end_23
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-nez v3, :cond_2e

    :try_start_24
    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_24
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :try_start_25
    check-cast v3, Lme1/b;

    invoke-virtual {v3, v10}, Lme1/b;->i(Z)V
    :try_end_25
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :try_start_26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, Lru/yandex/video/player/impl/l0;->Y:Ljava/lang/Boolean;

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lmd1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p6

    invoke-direct {v5, v6, v7}, Lmd1/d;-><init>(J)V

    invoke-static {v3, v5}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    invoke-virtual {v11, v4, v12}, Lru/yandex/video/player/impl/l0;->K(ZLru/yandex/video/player/v;)V

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->R()V

    instance-of v3, v1, Lru/yandex/video/player/impl/source/q;
    :try_end_26
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    if-eqz v3, :cond_24

    :try_start_27
    invoke-virtual {v11, v13}, Lru/yandex/video/player/impl/l0;->Y(I)V
    :try_end_27
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    check-cast v1, Lru/yandex/video/player/impl/source/q;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/source/q;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-interface {v3, v1}, Lru/yandex/video/player/c0;->c(Ljava/lang/String;)Ltf1/b;

    move-result-object v1

    iget-object v3, v11, Lru/yandex/video/player/impl/l0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1c

    invoke-interface {v3, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1c
    invoke-virtual {v1}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/data/dto/VideoData;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :goto_16
    move-object v3, v1

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_29
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_29
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :try_start_2a
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->f()Z

    move-result v2
    :try_end_2a
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    if-nez v2, :cond_22

    :try_start_2b
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v2, v13}, Lme1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;
    :try_end_2b
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->g()Z

    move-result v2
    :try_end_2c
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-nez v2, :cond_20

    :try_start_2d
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException;

    if-nez v2, :cond_23

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1f

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1e

    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v1, v3

    :goto_17
    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    move-object v1, v2

    goto :goto_1a

    :catchall_11
    move-exception v0

    :goto_19
    move-object v1, v0

    move v15, v10

    goto/16 :goto_2d

    :catch_7
    move-exception v0

    move-object v1, v0

    move v15, v10

    goto/16 :goto_25

    :cond_1e
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_1f
    new-instance v2, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_20
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_1a

    :catchall_12
    move-exception v0

    goto :goto_19

    :cond_21
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_1a

    :cond_22
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    :cond_23
    :goto_1a
    throw v1
    :try_end_2d
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :cond_24
    :try_start_2e
    instance-of v3, v1, Lru/yandex/video/player/impl/source/r;

    if-eqz v3, :cond_2d

    check-cast v1, Lru/yandex/video/player/impl/source/r;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/source/r;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v1

    goto :goto_16

    :goto_1b
    invoke-virtual {v11, v13}, Lru/yandex/video/player/impl/l0;->Y(I)V
    :try_end_2e
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :try_start_2f
    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->p:Ltf1/g;

    invoke-interface {v3}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lru/yandex/video/player/impl/utils/t;

    invoke-virtual {v1, v5}, Lru/yandex/video/player/impl/utils/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v11, v3}, Lru/yandex/video/player/impl/l0;->T(Lru/yandex/video/data/dto/VideoData;)V

    invoke-virtual {v11, v2}, Lru/yandex/video/player/impl/l0;->Z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move/from16 v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move v15, v10

    move-object/from16 v10, p12

    :try_start_30
    invoke-virtual/range {v1 .. v10}, Lru/yandex/video/player/impl/l0;->U(Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/data/DrmParameters;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :try_start_31
    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->Q()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto/16 :goto_2b

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :catchall_14
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_1e

    :catchall_15
    move-exception v0

    move v15, v10

    goto :goto_1d

    :cond_25
    move v15, v10

    :try_start_32
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/yandex/video/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :goto_1e
    :try_start_33
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->f()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v2, v13}, Lme1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v2, Lme1/b;

    invoke-virtual {v2}, Lme1/b;->g()Z

    move-result v2

    if-nez v2, :cond_29

    instance-of v2, v1, Lru/yandex/video/player/PlaybackException;

    if-nez v2, :cond_2c

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_28

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_27

    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_1f

    :cond_26
    move-object v1, v3

    :goto_1f
    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    move-object v1, v2

    goto :goto_23

    :catchall_16
    move-exception v0

    :goto_21
    move-object v1, v0

    goto/16 :goto_2d

    :catch_9
    move-exception v0

    :goto_22
    move-object v1, v0

    move v10, v15

    goto/16 :goto_25

    :cond_27
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_28
    new-instance v2, Lru/yandex/video/player/PlaybackException$Cancellation;

    invoke-direct {v2, v1}, Lru/yandex/video/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_29
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_23

    :cond_2a
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_23

    :cond_2b
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    :cond_2c
    :goto_23
    throw v1

    :catchall_17
    move-exception v0

    move v15, v10

    goto :goto_21

    :catch_a
    move-exception v0

    move v15, v10

    move-object v1, v0

    goto :goto_25

    :cond_2d
    move v15, v10

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_33
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catch_b
    move-exception v0

    move v15, v10

    goto :goto_22

    :cond_2e
    move v15, v10

    :try_start_34
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v1, v13}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x1

    goto/16 :goto_2d

    :catch_c
    move-exception v0

    :goto_24
    move-object v1, v0

    const/4 v10, 0x1

    goto :goto_25

    :catch_d
    move-exception v0

    move v15, v10

    goto :goto_24

    :cond_2f
    move v15, v10

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    throw v1
    :try_end_34
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :catch_e
    move-exception v0

    move v15, v10

    goto :goto_24

    :goto_25
    :try_start_35
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    if-eqz v2, :cond_30

    const/16 v23, 0x1

    goto :goto_26

    :cond_30
    instance-of v2, v1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    move/from16 v23, v2

    :goto_26
    if-eqz v23, :cond_34

    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :try_start_36
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    :try_start_37
    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    check-cast v3, Lru/yandex/video/player/b0;

    invoke-interface {v3, v15}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    goto :goto_28

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_39
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    move-object v3, v4

    :goto_28
    :try_start_3a
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :catchall_1a
    move-exception v0

    goto/16 :goto_19

    :cond_32
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :try_start_3c
    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    :try_start_3d
    check-cast v3, Lru/yandex/video/player/w;

    invoke-interface {v3, v1}, Lru/yandex/video/player/w;->i0(Lru/yandex/video/player/PlaybackException;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    goto :goto_2a

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_3e
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    move-object v3, v4

    :goto_2a
    :try_start_3f
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :catchall_1c
    move-exception v0

    goto/16 :goto_19

    :catchall_1d
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :cond_34
    sget-object v2, Lru/yandex/video/player/error_handling/d0;->a:Lru/yandex/video/player/error_handling/d0;

    invoke-virtual {v11, v1, v12, v2}, Lru/yandex/video/player/impl/l0;->S(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :cond_35
    if-nez v10, :cond_36

    :try_start_40
    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    goto/16 :goto_1c

    :cond_36
    :goto_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v18

    div-long v1, v1, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v5, v16, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 p1, v14

    move-wide/from16 p2, v16

    move-wide/from16 p4, v3

    move-object/from16 p6, v22

    move-wide/from16 p7, v1

    invoke-interface/range {p1 .. p8}, Lru/yandex/video/player/report/logger/c;->b(JJLjava/lang/String;J)V

    :cond_37
    :goto_2c
    return-void

    :goto_2d
    if-nez v15, :cond_38

    :try_start_41
    iget-object v2, v11, Lru/yandex/video/player/impl/l0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/l0;->Q()V

    :cond_38
    throw v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :goto_2e
    :try_start_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v2

    :goto_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    div-long v2, v2, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v16, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 p1, v14

    move-wide/from16 p2, v16

    move-wide/from16 p4, v4

    move-object/from16 p6, v22

    move-wide/from16 p7, v2

    invoke-interface/range {p1 .. p8}, Lru/yandex/video/player/report/logger/c;->b(JJLjava/lang/String;J)V

    throw v1
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->B:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized X()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/l0;->A:J

    iget-object v2, p0, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "releaseTimestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->G:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->o()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
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

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->L()V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Y(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    invoke-interface {v0, p1}, Lme1/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, p1}, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, p1}, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    throw v0

    :cond_2
    new-instance p1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/video/player/impl/l0;->A:J

    sub-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    throw p1
.end method

.method public final Z(Ljava/lang/Long;)Ljava/lang/Long;
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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lru/yandex/video/data/PlaybackStats;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/player/impl/l0;->v:Lru/yandex/video/player/provider/f;

    invoke-interface {v1}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/data/DecoderData;

    iget-object v2, v0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lru/yandex/video/player/y;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lru/yandex/video/player/impl/l0;->N(Lru/yandex/video/data/PlaybackStats;)Z

    move-result v2

    invoke-virtual {v4}, Lru/yandex/video/data/PlaybackStats;->getLiveOffset()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Lru/yandex/video/player/impl/l0;->N(Lru/yandex/video/data/PlaybackStats;)Z

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

    invoke-static {v4}, Lru/yandex/video/player/impl/l0;->N(Lru/yandex/video/data/PlaybackStats;)Z

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

    iget-object v5, v0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v5

    iget-object v6, v0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

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

.method public final c()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final d()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iput-object p1, p0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->e(Lru/yandex/video/player/g0;)V

    :cond_0
    return-void
.end method

.method public final f()Lru/yandex/video/data/PlaybackViewState;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->f()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/video/player/impl/YandexPlayerImpl$getPlaybackViewState$1;->h:Lru/yandex/video/player/impl/YandexPlayerImpl$getPlaybackViewState$1;

    new-instance v1, Lru/yandex/video/data/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/YandexPlayerImpl$getPlaybackViewState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/video/data/e;->a()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/l0;->g:I

    return v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/p;->e(Lru/yandex/video/player/g0;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->O:Lru/yandex/video/player/impl/k0;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/p;->q(Lru/yandex/video/player/x;)V

    return-void
.end method

.method public final i()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->V:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/l0;->X:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;)V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getDisableAudioFromStart()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getStartQualityConstraint()Lru/yandex/video/data/f;

    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v12, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/data/PlayerAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/data/dto/ExternalStalled;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v12, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/data/AdParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/video/data/AdParameters;->getContentId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    :goto_0
    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    new-instance v5, Lru/yandex/video/player/impl/a0;

    const/4 v6, 0x1

    move-object/from16 v11, p2

    invoke-direct {v5, v1, v2, v11, v6}, Lru/yandex/video/player/impl/a0;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v5}, Lme1/b;->b(Lru/yandex/video/player/impl/a0;)I

    move-result v9

    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    instance-of v5, v0, Lru/yandex/video/player/f;

    if-eqz v5, :cond_3

    check-cast v0, Lru/yandex/video/player/f;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lru/yandex/video/player/f;->d(Lru/yandex/video/data/dto/VideoData;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_4
    move-object v15, v1

    :goto_2
    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->p:Ltf1/g;

    invoke-interface/range {p1 .. p1}, Lru/yandex/video/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lru/yandex/video/player/impl/utils/t;

    invoke-virtual {v0, v5}, Lru/yandex/video/player/impl/utils/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    iget-object v5, v12, Lru/yandex/video/player/impl/l0;->f:Ljava/lang/String;

    iget-object v13, v12, Lru/yandex/video/player/impl/l0;->L:Lru/yandex/video/player/c0;

    invoke-interface {v13, v3, v2}, Lru/yandex/video/player/c0;->b(Ljava/lang/Long;Lru/yandex/video/data/dto/VideoData;)Ljava/lang/Long;

    invoke-interface {v0, v5, v2, v15, v9}, Lqf1/g;->s(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_3

    :cond_5
    move-object/from16 v26, v1

    :goto_3
    new-instance v5, Lru/yandex/video/player/v;

    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->T:Lru/yandex/video/data/dto/VideoData;

    if-nez v0, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    move v14, v0

    :goto_4
    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->o(Lbe1/a;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v21

    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    invoke-interface {v0}, Lqf1/g;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_5

    :cond_7
    move-object/from16 v23, v1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v25

    move-object v13, v5

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v22, v26

    invoke-direct/range {v13 .. v25}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v13, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v9

    move-object/from16 v9, v26

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;-><init>(Lru/yandex/video/player/impl/l0;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/player/v;IJLjava/lang/String;ZLru/yandex/video/data/PlaybackParameters;)V

    iget-boolean v0, v12, Lru/yandex/video/player/impl/l0;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$2;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, v12, Lru/yandex/video/player/impl/l0;->i:Lru/yandex/video/player/impl/utils/m;

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v13}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/m;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v12, Lru/yandex/video/player/impl/l0;->B:Ljava/util/concurrent/Future;

    :goto_6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->T:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method

.method public final n()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->U:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/l0;->X:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o(II)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/player/impl/h0;->i(II)V

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->c0:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->e()I

    move-result v3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->f()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->copy$default(Lru/yandex/video/player/tracking/FullscreenDataBundle;Ljava/lang/Boolean;IIILjava/lang/Object;)Lru/yandex/video/player/tracking/FullscreenDataBundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/l0;->c0:Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/l0;->P(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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
    .locals 24

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAutoPlay()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getDisableAudioFromStart()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getStartQualityConstraint()Lru/yandex/video/data/f;

    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/data/PlayerAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/data/dto/ExternalStalled;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v11, Lru/yandex/video/player/impl/l0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lru/yandex/video/player/impl/utils/y;->b(Ljava/util/Map;Ljava/util/Map$Entry;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/data/AdParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/video/data/AdParameters;->getContentId()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v1

    :goto_0
    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    new-instance v2, Lru/yandex/video/player/impl/a0;

    const/4 v5, 0x2

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    invoke-direct {v2, v6, v1, v10, v5}, Lru/yandex/video/player/impl/a0;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v2}, Lme1/b;->b(Lru/yandex/video/player/impl/a0;)I

    move-result v23

    new-instance v5, Lru/yandex/video/player/v;

    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->T:Lru/yandex/video/data/dto/VideoData;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->m:Lbe1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->o(Lbe1/a;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v19

    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->q:Lqf1/g;

    invoke-interface {v0}, Lqf1/g;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v22

    move-object v12, v5

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v23

    invoke-direct/range {v12 .. v22}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/util/Map;ZZ)V

    new-instance v12, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, v23

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$1;-><init>(Lru/yandex/video/player/impl/l0;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/player/v;IJZLru/yandex/video/data/PlaybackParameters;)V

    iget-boolean v0, v11, Lru/yandex/video/player/impl/l0;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lru/yandex/video/player/impl/YandexPlayerImpl$prepare$prepareSynchronouslyInternal$1;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v11, Lru/yandex/video/player/impl/l0;->i:Lru/yandex/video/player/impl/utils/m;

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v12}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/m;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, Lru/yandex/video/player/impl/l0;->B:Ljava/util/concurrent/Future;

    :goto_4
    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->Q:Lru/yandex/video/player/report/logger/c;

    sget-object v1, Lru/yandex/video/player/impl/YandexPlayerImpl$pause$1;->h:Lru/yandex/video/player/impl/YandexPlayerImpl$pause$1;

    invoke-static {v0, v1}, Lru/yandex/video/player/report/logger/c;->e(Lru/yandex/video/player/report/logger/c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/y;->pause()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final play()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->Q:Lru/yandex/video/player/report/logger/c;

    sget-object v1, Lru/yandex/video/player/impl/YandexPlayerImpl$play$1;->h:Lru/yandex/video/player/impl/YandexPlayerImpl$play$1;

    invoke-static {v0, v1}, Lru/yandex/video/player/report/logger/c;->e(Lru/yandex/video/player/report/logger/c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

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
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/video/player/y;->play()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final q(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

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

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/video/player/impl/l0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->W()V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->X()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/l0;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->z:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/video/player/impl/l0;->S:Lkotlinx/coroutines/d0;

    new-instance v2, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;-><init>(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/YandexPlayerImpl$release$2;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$2;-><init>(Lru/yandex/video/player/impl/l0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/impl/l0;->W()V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->i:Lru/yandex/video/player/impl/utils/m;

    new-instance v1, Lru/yandex/maps/appkit/analytics/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/m;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final s(Lru/yandex/video/player/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/y;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->Q:Lru/yandex/video/player/report/logger/c;

    sget-object v1, Lru/yandex/video/player/impl/YandexPlayerImpl$stop$1;->h:Lru/yandex/video/player/impl/YandexPlayerImpl$stop$1;

    invoke-static {v0, v1}, Lru/yandex/video/player/report/logger/c;->e(Lru/yandex/video/player/report/logger/c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->n:Lru/yandex/video/player/impl/h0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v2, "SurfaceSizeProvider setSize was invoked, but it\'s unlinked to TrackSelector"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->F:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lru/yandex/video/player/w;

    invoke-interface {v2}, Lru/yandex/video/player/w;->h0()V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/yandex/video/player/y;->stop()V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->o:Lme1/a;

    const/4 v1, 0x1

    check-cast v0, Lme1/b;

    invoke-virtual {v0, v1}, Lme1/b;->i(Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final t()Lsf1/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->W:Lsf1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/l0;->X:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final u(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->E:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->a0:Lru/yandex/video/player/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/y;->y()Lru/yandex/video/player/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/l0;->b0:Lru/yandex/video/player/g0;

    :goto_0
    return-object v0
.end method
