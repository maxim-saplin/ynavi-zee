.class public final Lru/yandex/yandexmaps/integrations/maplayers/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private d:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/maps/appkit/common/x;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object p3

    new-instance v0, Lru/yandex/maps/appkit/common/t;

    sget-object v1, Lru/yandex/yandexmaps/integrations/maplayers/di/MapLayersSettingsImpl$mapType$1;->b:Lru/yandex/yandexmaps/integrations/maplayers/di/MapLayersSettingsImpl$mapType$1;

    sget-object v2, Lru/yandex/yandexmaps/integrations/maplayers/di/MapLayersSettingsImpl$mapType$2;->b:Lru/yandex/yandexmaps/integrations/maplayers/di/MapLayersSettingsImpl$mapType$2;

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/common/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/maps/appkit/common/w;

    invoke-direct {v1, p3, v0}, Lru/yandex/maps/appkit/common/w;-><init>(Lsj2/b;Lru/yandex/maps/appkit/common/t;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object p1

    new-instance p3, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p3, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->Q0:Lru/yandex/maps/appkit/common/g;

    new-instance p3, Lru/yandex/maps/appkit/common/u;

    invoke-direct {p3, p2, p1}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->f:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->g:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/maplayers/di/a;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/Boolean;)Lus1/b;
    .locals 2

    new-instance v0, Lus1/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/f;->g(Lcom/yandex/mapkit/road_events/EventTag;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lus1/b;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->f:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->d:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->g:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->e:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/r;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-eq v2, v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->getMapkitValue()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->Companion:Lsj2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsj2/f;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v2, v3}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Ltb3/a;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v4}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lw93/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lno2/e;->g(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/mapkit/road_events/EventTag;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->Companion:Lsj2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsj2/f;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method
