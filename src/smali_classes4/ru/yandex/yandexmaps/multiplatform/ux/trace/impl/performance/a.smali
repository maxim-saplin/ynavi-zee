.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs2/d;
.implements Lcs2/a;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkr2/n;


# direct methods
.method public constructor <init>(Lpr2/a;Lq31/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)V
    .locals 14

    move-object v0, p0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v4, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;-><init>(Lpr2/a;Lq31/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->b:Lc41/d;

    move-object/from16 v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    move-object v3, v2

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;Lkotlinx/coroutines/flow/d2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLpr2/g;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->g:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->enable()Lkr2/n;

    move-object/from16 v3, p11

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->i:Lkr2/n;

    sget-object v3, Li41/a;->a:Li41/a;

    invoke-virtual {v3}, Li41/a;->a()Li41/p;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/PerformanceTimeTrackingUXTraceImpl$1;

    invoke-direct {v4, p0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/PerformanceTimeTrackingUXTraceImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;Li41/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->g:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpr2/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->c(Lpr2/b;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->i:Lkr2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr2/n;->disable()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->b:Lc41/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a(Lc41/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()Lcs2/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;->getState()Lcs2/q;

    move-result-object v0

    return-object v0
.end method
