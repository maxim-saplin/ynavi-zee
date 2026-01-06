.class public final Lru/yandex/yandexmaps/map/controls/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/profile/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/tabs/j0;

.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/tabs/j0;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/f0;->a:Lru/yandex/yandexmaps/map/tabs/j0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/f0;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;->SOFTWARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;

    invoke-virtual {v0, v1}, Lmv1/e;->D6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f0;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f0;->a:Lru/yandex/yandexmaps/map/tabs/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/j0;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
