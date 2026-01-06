.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/navi/automatic_switching/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/services/navi/automatic_switching/i;

.field private static final d:J = 0x1770L

.field private static final e:J = 0x5L


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/navi/automatic_switching/p;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->Companion:Lru/yandex/yandexmaps/services/navi/automatic_switching/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/p;

    new-instance p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/f;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/f;-><init>(J)V

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b:Lio/reactivex/subjects/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/p;

    check-cast p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/q;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/q0;->c()V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->j(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lio/reactivex/t;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/l;-><init>(Lio/reactivex/t;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/q0;->d()V

    iget-object p0, p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/services/navi/q0;)Lio/reactivex/disposables/a;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->i()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;

    invoke-direct {v5, p1, p0, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;-><init>(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;

    invoke-direct {v5, p0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/m;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lru/yandex/yandexmaps/services/navi/q0;)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/automatic_switching/k;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/services/navi/automatic_switching/k;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/m;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;

    invoke-direct {v5, p1, p0, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;-><init>(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->c:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/yandex/quark/oknyx/y1;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p1}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-direct {v3, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/h;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/g;-><init>(J)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/f;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/h;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/f;-><init>(J)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
