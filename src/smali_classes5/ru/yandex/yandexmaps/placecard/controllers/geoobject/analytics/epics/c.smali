.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/j;


# instance fields
.field private final a:Lhv2/d;


# direct methods
.method public constructor <init>(Lhv2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;Lkotlin/jvm/functions/Function1;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p2, Lzz2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->g()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Lqw2/c;

    if-nez v0, :cond_9

    instance-of v0, p2, Lqw2/b;

    if-nez v0, :cond_9

    instance-of v0, p2, Lr13/j0;

    if-nez v0, :cond_9

    instance-of v0, p2, Lr13/h0;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lmy2/n;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->d()V

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lr13/e0;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->c()V

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;

    if-nez v0, :cond_8

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/items/bko/i;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->b()V

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    if-nez v0, :cond_7

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    if-nez v0, :cond_7

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->f()V

    goto :goto_3

    :cond_7
    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->h()V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->e()V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->a:Lhv2/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;->a()V

    :cond_a
    :goto_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
