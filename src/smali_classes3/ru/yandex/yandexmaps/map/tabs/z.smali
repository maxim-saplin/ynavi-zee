.class public final Lru/yandex/yandexmaps/map/tabs/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/common/app/h;

.field private final c:Lhf2/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/app/h;Lhf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/z;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/z;->b:Lru/yandex/yandexmaps/common/app/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/z;->c:Lhf2/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/tabs/z;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/z;->c:Lhf2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/map/tabs/v0;Lru/yandex/yandexmaps/map/tabs/z;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lif2/d;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lif2/b;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/map/tabs/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lru/yandex/yandexmaps/map/tabs/z;->b:Lru/yandex/yandexmaps/common/app/h;

    check-cast p0, Lru/yandex/yandexmaps/app/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/k;->e()Lio/reactivex/subjects/d;

    move-result-object p0

    const-wide/16 v0, 0x2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/reactivex/r;->skipUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x64

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p3}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/map/tabs/j;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/map/tabs/j;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/j;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/map/tabs/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initPotentialCompanyTooltip$2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initPotentialCompanyTooltip$2;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 2

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/z;->c:Lhf2/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->h()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {p3, v1, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/z;->a:Lio/reactivex/d0;

    invoke-virtual {p3, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, p2, v1}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
