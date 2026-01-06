.class public final Lru/yandex/yandexmaps/stories/player/internal/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final b:Lio/reactivex/d0;

.field private c:J

.field private d:J

.field private final e:J

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/disposables/b;

.field private i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/stories/player/internal/view/n0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lio/reactivex/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->b:Lio/reactivex/d0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->d:J

    const-wide/16 p1, 0x20

    iput-wide p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->e:J

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->f:Lio/reactivex/subjects/b;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->g:Lio/reactivex/subjects/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->j:Lio/reactivex/subjects/b;

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v0, Lru/yandex/yandexmaps/stories/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->k:Lio/reactivex/observables/a;

    invoke-virtual {p1}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->h:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->l:Lio/reactivex/r;

    return-void
.end method

.method public static a(JLru/yandex/yandexmaps/stories/player/internal/view/s0;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/stories/player/internal/view/h0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/h0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p2, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    sget-object v2, Lru/yandex/yandexmaps/stories/player/internal/view/m0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/m0;

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    long-to-float v0, v0

    long-to-float v1, p0

    div-float/2addr v0, v1

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/l0;-><init>(F)V

    invoke-static {v3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-wide v3, p2, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v3

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sub-long v3, p0, v3

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v5, p2, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->e:J

    div-long/2addr v3, v5

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p2, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->b:Lio/reactivex/d0;

    invoke-static {v5, v6, v1, v8}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/stories/player/internal/view/a0;

    invoke-direct {v5, v7, p2, p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/a0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lru/yandex/yandexmaps/stories/player/internal/view/s0;J)V

    new-instance v6, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lk32/f;

    move-object v5, v3

    move-object v6, p3

    move-wide v8, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lk32/f;-><init>(Lio/reactivex/r;Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lio/reactivex/r;->concat(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/g0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    if-eqz p0, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/f0;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/f0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)Lru/yandex/yandexmaps/stories/player/internal/view/l0;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v3

    long-to-float p0, v3

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/l0;-><init>(F)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public static d(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    instance-of p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/b0;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)Lio/reactivex/r;
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->b:Lio/reactivex/d0;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/g0;)Lio/reactivex/r;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->q()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->g:Lio/reactivex/subjects/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->j:Lio/reactivex/subjects/b;

    new-instance v3, Lru/yandex/yandexmaps/auth/service/internal/o;

    invoke-direct {v3, v0, v1, p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/o;-><init>(JLru/yandex/yandexmaps/stories/player/internal/view/s0;Lio/reactivex/r;)V

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/e0;

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/i0;

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/e0;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/i0;-><init>(Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/q0;)Lm31/d0;
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->b()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)Lm31/d0;
    .locals 6

    iget-wide v0, p3, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/q0;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->c()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/p0;->a()Lcom/google/android/exoplayer2/source/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c0;->h(Lcom/google/android/exoplayer2/source/q0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/r0;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method

.method public static k(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)Lru/yandex/yandexmaps/stories/player/internal/view/n0;
    .locals 6

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, p3, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, p1, v0

    iput-wide v4, p3, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/l0;

    long-to-float p3, v4

    long-to-float p1, p1

    div-float/2addr p3, p1

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/l0;-><init>(F)V

    goto :goto_0

    :cond_0
    iput-wide v2, p3, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    sget-object p0, Lru/yandex/yandexmaps/stories/player/internal/view/h0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/h0;

    :goto_0
    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/q0;)Lio/reactivex/r;
    .locals 4

    instance-of p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->g:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v2, Lru/yandex/yandexmaps/stories/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance p0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v3, 0x1d

    invoke-direct {p0, v3, v2}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/q0;)Lio/reactivex/r;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/o0;->b()Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/y;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/s0;I)V

    new-instance p0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/stories/player/internal/view/k0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/k0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/r0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/r0;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method


# virtual methods
.method public final A(Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    instance-of v1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final q()J
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    instance-of v1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/o0;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-wide v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final r()Lcom/google/android/exoplayer2/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method

.method public final s()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->l:Lio/reactivex/r;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->m:Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/b0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/b0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->release()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/y2;->O(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->j:Lio/reactivex/subjects/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/c0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a:Lcom/google/android/exoplayer2/c0;

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->q()J

    move-result-wide v5

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/y2;->O(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->q()J

    move-result-wide v5

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->c:J

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->j:Lio/reactivex/subjects/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lru/yandex/yandexmaps/stories/player/internal/view/q0;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->i:Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
