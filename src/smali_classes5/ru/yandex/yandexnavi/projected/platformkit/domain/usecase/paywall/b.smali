.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lge3/b;

.field private final b:Lff3/m;

.field private final c:Lff3/e;

.field private final d:Lff3/c;

.field private final e:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge3/b;Lff3/m;Lff3/e;Lff3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a:Lge3/b;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->b:Lff3/m;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->c:Lff3/e;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->d:Lff3/c;

    check-cast p3, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;

    invoke-virtual {p3}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;->b()Lio/reactivex/processors/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {p2, p3}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p2

    check-cast p4, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;

    invoke-virtual {p4}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;->b()Lio/reactivex/processors/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/reactivex/g;->q(Lio/reactivex/g;Lio/reactivex/g;Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/functions/s;

    invoke-direct {p2, p3}, Lio/reactivex/internal/functions/s;-><init>(Lf21/g;)V

    new-instance p4, Lio/reactivex/internal/functions/r;

    invoke-direct {p4, p3}, Lio/reactivex/internal/functions/r;-><init>(Lf21/g;)V

    new-instance v0, Lio/reactivex/internal/functions/q;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/q;-><init>(Lf21/g;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {p1, p2, p4, v0, p3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->w()Lio/reactivex/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->e:Lio/reactivex/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;)Lm31/d0;
    .locals 2

    # Patched P9: always emit HasPlus — bypass Plus country/subscription gate
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->b:Lff3/m;

    sget-object p0, Lff3/k;->a:Lff3/k;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;

    invoke-virtual {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;->c(Lff3/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a:Lge3/b;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/projected/l0;->g(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;)V

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public static c(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lio/reactivex/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a:Lge3/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/l0;->e()Lge3/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;-><init>(Lio/reactivex/h;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a:Lge3/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/projected/l0;->g(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a:Lge3/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/l0;->h()Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/h;->a(Lf21/f;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to override payWall listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->e:Lio/reactivex/g;

    invoke-virtual {v0}, Lio/reactivex/g;->x()Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
