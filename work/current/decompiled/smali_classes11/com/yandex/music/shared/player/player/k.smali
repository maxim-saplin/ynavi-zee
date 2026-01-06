.class public final Lcom/yandex/music/shared/player/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/player/e;
.implements Lcom/google/android/exoplayer2/c0;


# static fields
.field public static final v:Lcom/yandex/music/shared/player/player/h;

.field private static final w:Ljava/lang/String; = "CrossfadingExoPlayerImpl"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:Lcom/yandex/music/shared/player/player/n;

.field private h:Z

.field private i:Lcom/yandex/music/shared/player/player/n;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lgf0/f;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Long;

.field private final q:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/yandex/music/shared/player/api/i;

.field private u:Lcom/yandex/music/shared/player/player/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/player/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/player/k;->v:Lcom/yandex/music/shared/player/player/h;

    return-void
.end method

.method public constructor <init>(Lar2/c;Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/play_progress/progress/u;JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/k;->c:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/k;->d:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/k;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lcom/yandex/music/shared/player/player/k;->f:J

    invoke-virtual {p1}, Lar2/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/n;

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-static {p7}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lgf0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgf0/i;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/k;->k:Lgf0/f;

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p2, p7}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/k;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/k;->m:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/k;->n:Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/k;->o:Lkotlinx/coroutines/flow/m1;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/music/shared/player/player/k;->q:Lkotlinx/coroutines/flow/m1;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/k;->r:Lkotlinx/coroutines/flow/m1;

    const-string p6, "init crossfade exo player"

    const-string p7, "CrossfadingExoPlayerImpl"

    const/4 v0, 0x3

    invoke-static {v0, p7, p6, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/yandex/music/shared/player/api/l;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Lcom/yandex/music/shared/player/api/l;-><init>(Lcom/yandex/music/shared/player/player/k;I)V

    invoke-virtual {p2, p3}, Lgf0/i;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/yandex/music/shared/player/player/f;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/player/f;-><init>(Lcom/yandex/music/shared/player/player/k;)V

    invoke-static {p4, p1, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/shared/player/player/g;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/player/g;-><init>(Lcom/yandex/music/shared/player/player/k;)V

    invoke-static {p5, p1, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static H(Lcom/yandex/music/shared/player/player/k;Lcom/google/android/exoplayer2/c0;)Lm31/d0;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->release()V

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/shared/player/player/k;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/player/k;->t:Lcom/yandex/music/shared/player/api/i;

    iput-object v0, p0, Lcom/yandex/music/shared/player/player/k;->u:Lcom/yandex/music/shared/player/player/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->q:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->r:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/music/shared/player/player/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/k;->f:J

    return-wide v0
.end method

.method public static final synthetic k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/music/shared/player/player/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/player/player/k;->h:Z

    return p0
.end method

.method public static final synthetic m0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/music/shared/player/player/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final p0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "CrossfadingExoPlayerImpl"

    if-eqz p3, :cond_0

    const-string p3, "scheduling crossfade"

    invoke-static {v0, v2, p3, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/yandex/music/shared/player/player/k;->k:Lgf0/f;

    check-cast p3, Lgf0/i;

    invoke-virtual {p3}, Lgf0/i;->e()V

    iget-object p3, p0, Lcom/yandex/music/shared/player/player/k;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;

    invoke-direct {v2, p2, p1, p0, v1}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;-><init>(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    const-string p1, "unscheduling crossfade"

    invoke-static {v0, v2, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/player/k;->p:Ljava/lang/Long;

    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->k:Lgf0/f;

    check-cast p0, Lgf0/i;

    invoke-virtual {p0}, Lgf0/i;->H0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic r0(Lcom/yandex/music/shared/player/player/k;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic s0(Lcom/yandex/music/shared/player/player/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/player/k;->s:Z

    return-void
.end method

.method public static final synthetic t0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->u:Lcom/yandex/music/shared/player/player/d;

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->t:Lcom/yandex/music/shared/player/api/i;

    return-void
.end method

.method public static final v0(Lcom/yandex/music/shared/player/player/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w2;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c0;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->y(Lcom/google/android/exoplayer2/analytics/d;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c0;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->p(Lcom/google/android/exoplayer2/analytics/d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final w0(Lcom/yandex/music/shared/player/player/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    iput-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    iput-object v1, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    const/4 v0, 0x3

    const-string v1, "CrossfadingExoPlayerImpl"

    const/4 v2, 0x0

    const-string v3, "players swapped"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->a()Lcom/yandex/music/shared/player/player/m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/music/shared/player/player/FadeType;->Out:Lcom/yandex/music/shared/player/player/FadeType;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/player/m;->m(Lcom/yandex/music/shared/player/player/FadeType;)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/n;->a()Lcom/yandex/music/shared/player/player/m;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/shared/player/player/FadeType;->In:Lcom/yandex/music/shared/player/player/FadeType;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/player/m;->m(Lcom/yandex/music/shared/player/player/FadeType;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/analytics/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Lcom/google/android/exoplayer2/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    return-object v0
.end method

.method public final B(F)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/player/k;->y0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B0(Lcom/yandex/music/shared/player/api/i;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->r:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->q:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/music/shared/player/player/k;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->x0()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/player/k;->s:Z

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/music/shared/player/player/k;->h:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->o:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/yandex/music/shared/player/api/h;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/music/shared/player/api/h;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object p2, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-nez p1, :cond_5

    const-string p1, "CrossfadingExoPlayerImpl"

    const/4 p2, 0x3

    const-string v0, "initializing crossfade"

    invoke-static {p2, p1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/c0;->J(I)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/y2;->B(F)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    new-instance p1, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$initCrossfade$isPlayingFlow$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$initCrossfade$isPlayingFlow$1;-><init>(Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/player/k;->o:Lkotlinx/coroutines/flow/m1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->d:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/k;->c:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;-><init>(Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v2, v3}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/player/k;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/player/player/i;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/player/i;-><init>(Lcom/yandex/music/shared/player/player/k;)V

    invoke-static {p1, p2, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->prepare()V

    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->C()Z

    move-result v0

    return v0
.end method

.method public final C0(Lcom/yandex/music/shared/player/api/h;)Lcom/yandex/music/shared/player/player/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->t:Lcom/yandex/music/shared/player/api/i;

    instance-of v1, v0, Lcom/yandex/music/shared/player/api/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/player/api/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/h;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/k;->u:Lcom/yandex/music/shared/player/player/d;

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final D(Lcom/google/android/exoplayer2/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/u;->p(Lcom/google/android/exoplayer2/analytics/d;)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->F()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->G()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->r:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->G()V

    :cond_0
    return-void
.end method

.method public final I()Lcom/google/android/exoplayer2/x1;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method public final J(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->J(I)V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->K()V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->L()V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->M(Z)V

    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final O(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/y2;->O(J)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->x0()V

    return-void
.end method

.method public final P()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->K()V

    return-void
.end method

.method public final R()Lcom/google/android/exoplayer2/text/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->R()Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    return-object v0
.end method

.method public final S()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->S()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->T()V

    return-void
.end method

.method public final U()Lcom/google/android/exoplayer2/trackselection/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->U()Lcom/google/android/exoplayer2/trackselection/a0;

    move-result-object v0

    return-object v0
.end method

.method public final V(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->V(I)I

    move-result p1

    return p1
.end method

.method public final W(IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y2;->W(IJ)V

    return-void
.end method

.method public final Y()Lcom/google/android/exoplayer2/video/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->Y()Lcom/google/android/exoplayer2/video/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/w2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result v0

    return v0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->b(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final bridge synthetic b0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->c(Lcom/google/android/exoplayer2/s2;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->d(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->e()I

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->e0()V

    return-void
.end method

.method public final f0()Lcom/google/android/exoplayer2/z1;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->f0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->g(Lcom/google/android/exoplayer2/source/q0;)V

    return-void
.end method

.method public final g0()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/x3;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/z3;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->h(Lcom/google/android/exoplayer2/source/q0;)V

    return-void
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/player/k;->y0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->j(Lcom/google/android/exoplayer2/audio/k;)V

    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    return p1
.end method

.method public final o()Lcom/google/android/exoplayer2/trackselection/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/source/q0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c0;->p(Lcom/google/android/exoplayer2/source/q0;J)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->pause()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->x0()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q(Z)V

    return-void
.end method

.method public final q0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->r(Z)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->r:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/music/shared/player/player/k;->H(Lcom/yandex/music/shared/player/player/k;Lcom/google/android/exoplayer2/c0;)Lm31/d0;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/yandex/music/shared/player/player/k;->H(Lcom/yandex/music/shared/player/player/k;Lcom/google/android/exoplayer2/c0;)Lm31/d0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/player/k;->y0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/player/k;->r(Z)V

    return-void
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->v(Landroid/view/TextureView;)V

    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/v;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->w()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->G()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->q:Lkotlinx/coroutines/flow/m1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/player/k;->s:Z

    return-void
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    return v0
.end method

.method public final y0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->g:Lcom/yandex/music/shared/player/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->z(Lcom/google/android/exoplayer2/trackselection/d0;)V

    return-void
.end method

.method public final z0()Lcom/yandex/music/shared/player/player/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/k;->i:Lcom/yandex/music/shared/player/player/n;

    return-object v0
.end method
