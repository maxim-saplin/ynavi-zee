.class public final Lru/yandex/yandexmaps/integrations/music/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final c:Lru/yandex/yandexmaps/integrations/music/j;

.field private final d:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/integrations/music/j;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/x;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/x;->c:Lru/yandex/yandexmaps/integrations/music/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/music/x;->d:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/music/x;)Lio/reactivex/e0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->YANDEX_MUSIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast p0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/yandexplus/api/z;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/music/x;)Lio/reactivex/e0;
    .locals 6

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->A7()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/x;->d:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Music:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->c0(Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v1, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v3, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast p0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast p0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/yandexplus/api/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/api/w;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/music/x;)Lio/reactivex/e0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast p0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/yandexplus/api/z;->a:Lru/yandex/yandexmaps/yandexplus/api/z;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/x;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/e0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/a;
    .locals 3

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method
