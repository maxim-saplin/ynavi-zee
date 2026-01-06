.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/d0;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->f:Lnv0/a;

    const-string p1, "AccountUpgradeIntroScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/d;)Lio/reactivex/e0;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other is null"

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v7

    const-wide/16 v5, 0x5

    invoke-virtual/range {v4 .. v9}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/intro/coordinator/screens/AccountUpgradeIntroScreen$show$1$3;

    const-string v6, "showIfNeeded(Lkotlin/Pair;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/intro/coordinator/screens/d;

    const-string v5, "showIfNeeded"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lqc3/a;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v8}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/intro/coordinator/screens/d;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->d()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/intro/coordinator/screens/d;Lkotlin/Pair;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti1/a;

    if-nez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/p;

    if-nez v1, :cond_4

    instance-of v1, v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/q;

    if-nez v1, :cond_4

    instance-of v1, v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    new-instance v9, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v2, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v2

    instance-of v8, v2, Lru/yandex/yandexmaps/yandexplus/api/x;

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq2/c;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->b(Lti1/a;Ltq2/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lti1/a;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lti1/a;->h()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v4, p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;

    invoke-direct {p0, v9}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;)V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->g:Ljava/lang/String;

    return-object v0
.end method
