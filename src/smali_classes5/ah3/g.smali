.class public final Lah3/g;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lqe3/h;

.field private final h:Ldf3/a;

.field private final i:Lje3/f;

.field private j:Lm31/d0;


# direct methods
.method public constructor <init>(Lqe3/h;Ldf3/a;Lje3/f;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lah3/g;->g:Lqe3/h;

    iput-object p2, p0, Lah3/g;->h:Ldf3/a;

    iput-object p3, p0, Lah3/g;->i:Lje3/f;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iput-object p1, p0, Lah3/g;->j:Lm31/d0;

    return-void
.end method

.method public static i(Lah3/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lah3/g;->g:Lqe3/h;

    check-cast p0, Lrd3/k;

    invoke-virtual {p0}, Lrd3/k;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 10

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v6

    sget v0, Lio/reactivex/g;->c:I

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/o0;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, v7

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/o0;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, La12/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, La03/v;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lah3/g;->i:Lje3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah3/g;->h:Ldf3/a;

    check-cast v0, Lyd3/a;

    invoke-virtual {v0}, Lyd3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
