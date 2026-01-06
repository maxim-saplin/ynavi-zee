.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/l;
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

.field private final b:Ldh1/a;

.field private final c:Ljava/lang/String;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Ldh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->b:Ldh1/a;

    const-string p1, "AutologinIntroScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->c:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->d:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/k;->b()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/h;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/l;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/h;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/l;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v2, 0x1d

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/intro/coordinator/screens/l;Ld5/c;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    sget-object p0, Ld5/a;->b:Ld5/a;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/l;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->d()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/g;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "other is null"

    invoke-static {v4, p0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const-wide/16 v1, 0x5

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/intro/coordinator/screens/l;Ljava/lang/Long;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->r4(J)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lru/yandex/yandexmaps/intro/coordinator/screens/k;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/k;-><init>(Lnv0/a;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/intro/coordinator/screens/l;Ld5/c;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;
    .locals 0

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti1/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->b:Ldh1/a;

    invoke-virtual {p0, p1}, Ldh1/a;->c(Lti1/a;)V

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    :goto_0
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lio/reactivex/e0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/l;I)V

    invoke-static {v0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->c:Ljava/lang/String;

    return-object v0
.end method
