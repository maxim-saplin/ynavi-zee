.class public final Lru/yandex/yandexmaps/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/location/i;
.implements Lru/yandex/yandexmaps/app/lifecycle/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/location/m;

.field private static final p:Ljava/lang/String; = "last_known_location"

.field private static final q:J

.field public static final r:J

.field public static final s:J


# instance fields
.field private final a:Lq72/d;

.field private final b:Lru/yandex/yandexmaps/location/f;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Lrg1/f;

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

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/mapkit/location/Location;

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/location/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/location/o;->Companion:Lru/yandex/yandexmaps/location/m;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/location/o;->q:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/location/o;->r:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/location/o;->s:J

    return-void
.end method

.method public constructor <init>(Lq72/d;Lru/yandex/yandexmaps/location/f;Lnv0/a;Lio/reactivex/d0;Lru/yandex/yandexmaps/app/lifecycle/j;Lrg1/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->a:Lq72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/location/o;->b:Lru/yandex/yandexmaps/location/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/location/o;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/location/o;->d:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/location/o;->e:Lrg1/f;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/location/o;->f:Lio/reactivex/subjects/b;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/location/o;->g:Lio/reactivex/subjects/b;

    new-instance p6, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0x9

    invoke-direct {p6, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p6}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/location/k;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p6, p1}, Lio/reactivex/r;->concat(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->h:Lio/reactivex/r;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->i:Lio/reactivex/subjects/d;

    invoke-static {p5}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object p4

    sget-object p5, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p4, p1}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/location/k;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    new-instance p5, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p6, 0x1d

    invoke-direct {p5, p6, p4}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->j:Lio/reactivex/r;

    new-instance p5, Lru/yandex/yandexmaps/location/j;

    invoke-direct {p5, p1, p3}, Lru/yandex/yandexmaps/location/j;-><init>(Lio/reactivex/r;Lio/reactivex/r;)V

    invoke-static {p5}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->k:Lio/reactivex/subjects/b;

    sget-object p3, Ld5/a;->b:Ld5/a;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/location/o;->l:Lio/reactivex/subjects/b;

    sget-object p6, Ld5/c;->a:Ld5/b;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/location/o;->m:Lio/reactivex/subjects/b;

    new-instance p3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 p6, 0x3

    invoke-direct {p3, p6, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance p6, Lru/yandex/yandexmaps/location/l;

    const/4 v0, 0x0

    invoke-direct {p6, v0, p3}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p5, p6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 p5, 0x13

    invoke-direct {p3, p5}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance p5, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 p6, 0xd

    invoke-direct {p5, p3, p6}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->o:Lio/reactivex/r;

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/location/l;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/location/k;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/location/o;Lcom/yandex/mapkit/location/Location;)Lio/reactivex/r;
    .locals 3

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lru/yandex/yandexmaps/location/o;->d:Lio/reactivex/d0;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0, p0}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/location/o;Ld5/c;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->m:Lio/reactivex/subjects/b;

    sget-object v1, Ld5/c;->a:Ld5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/location/o;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/location/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/location/o;->h:Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/location/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    new-instance p0, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/location/o;Lio/reactivex/p;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lio/reactivex/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/location/o;->e:Lrg1/f;

    invoke-virtual {p0, p1}, Lrg1/f;->b(Lcom/yandex/mapkit/location/Location;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/location/o;)Lio/reactivex/r;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "gps"

    const-string v3, "network"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/location/MapkitLocationService$lastKnownLocationFromAndroidProviders$1$location$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/location/o;->b:Lru/yandex/yandexmaps/location/f;

    const-string v8, "getLastKnownLocation(Ljava/lang/String;)Lcom/yandex/mapkit/location/Location;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/location/f;

    const-string v7, "getLastKnownLocation"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v2, v10}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lkotlin/sequences/j;

    invoke-direct {v3, v2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {v4}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {v7}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_3

    move-object v2, v6

    move-wide v4, v7

    :cond_3
    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    check-cast v2, Lcom/yandex/mapkit/location/Location;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/location/o;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;->a()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use last known location: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v3

    sub-long/2addr v0, v3

    sget-wide v3, Lru/yandex/yandexmaps/location/o;->r:J

    cmp-long p0, v0, v3

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    if-eqz p0, :cond_6

    sget-object p0, Ld5/a;->b:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "last_known_location"

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->o(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/location/q;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/location/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/location/q;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/location/q;

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/location/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/q;->b()Lcom/yandex/mapkit/location/Location;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    :cond_4
    return-void
.end method

.method public final g()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->m:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->o:Lio/reactivex/r;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->a:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->m:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/location/q;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/location/q;-><init>(Lcom/yandex/mapkit/location/Location;)V

    const-string v0, "last_known_location"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final l()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->o:Lio/reactivex/r;

    sget-wide v1, Lru/yandex/yandexmaps/location/o;->q:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/location/o;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->n:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final n(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->l:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->k:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/location/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/location/o;->j:Lio/reactivex/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/location/o;->g:Lio/reactivex/subjects/b;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/location/j;-><init>(Lio/reactivex/r;Lio/reactivex/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->i:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->g:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lio/reactivex/r;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->k:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/location/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/location/j;-><init>(Lio/reactivex/r;Lio/reactivex/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->f:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/location/o;->h:Lio/reactivex/r;

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
