.class public final Lru/yandex/yandexmaps/launch/handlers/s;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/launch/handlers/p;

.field private static final n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lhs1/c;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final i:Lru/yandex/yandexmaps/integrations/overlays/g;

.field private final j:Lru/yandex/yandexmaps/multiplatform/car/driver/api/c;

.field private final k:Lru/yandex/yandexmaps/app/di/modules/ns;

.field private final l:Lhj1/b;

.field private final m:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/s;->Companion:Lru/yandex/yandexmaps/launch/handlers/p;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "BuildRouteEventHandler"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhs1/c;Lnv0/a;Lru/yandex/yandexmaps/integrations/routes/impl/v0;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/integrations/overlays/g;Lru/yandex/yandexmaps/multiplatform/car/driver/api/c;Lru/yandex/yandexmaps/app/di/modules/ns;Lhj1/b;)V
    .locals 1

    const-class v0, Ljq2/p;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->c:Lhs1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/s;->d:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/s;->e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/s;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/handlers/s;->g:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/launch/handlers/s;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    iput-object p9, p0, Lru/yandex/yandexmaps/launch/handlers/s;->j:Lru/yandex/yandexmaps/multiplatform/car/driver/api/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/launch/handlers/s;->k:Lru/yandex/yandexmaps/app/di/modules/ns;

    iput-object p11, p0, Lru/yandex/yandexmaps/launch/handlers/s;->l:Lhj1/b;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->m:Lm31/h;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/s;)Lru/yandex/yandexmaps/integrations/indoor/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/s;->l:Lhj1/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/indoor/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/indoor/k;->a()Lru/yandex/yandexmaps/integrations/indoor/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/launch/handlers/s;Ljq2/p;ZLcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 4

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mapkit/location/Location;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Lkq2/g;

    const/16 v2, 0x1fc

    invoke-direct {v1, v2, p3, v0}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object p3, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkq2/g;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received pointFrom "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from my location"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/s;->e(Lkq2/g;Ljq2/p;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    check-cast p1, Ljq2/p;

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-virtual {p1}, Ljq2/p;->j()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to build route by URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "ru.yandex.yandexmaps.original-referrer"

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/m;->q(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-nez v1, :cond_0

    move-object p2, v3

    :cond_0
    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-nez v1, :cond_2

    move-object p2, v3

    :cond_2
    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v3, p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->c:Lhs1/c;

    invoke-virtual {p1}, Ljq2/p;->j()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lhs1/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p2, "Building route is forbidden"

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->b:Landroid/app/Activity;

    sget p4, Lys1/b;->app_diff_licensing_build_routes_forbidden:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v0}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljq2/p;->i()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/launch/s;->a:Lru/yandex/yandexmaps/launch/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/launch/s;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    move-result-object v1

    invoke-interface {v2, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_2

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_14

    :goto_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_3

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_3

    :cond_a
    if-nez v1, :cond_13

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_4

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_4

    :cond_c
    if-nez v1, :cond_12

    :goto_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/integrations/overlays/g;->b(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_5

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->i:Lru/yandex/yandexmaps/integrations/overlays/g;

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/integrations/overlays/g;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;)V

    goto :goto_5

    :cond_e
    if-nez p2, :cond_11

    :goto_5
    invoke-virtual {p1}, Ljq2/p;->o()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/s;->e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_f
    invoke-virtual {p1}, Ljq2/p;->k()Lkq2/g;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljq2/p;->k()Lkq2/g;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/s;->e(Lkq2/g;Ljq2/p;Z)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/s;->g:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/location/i;

    check-cast p2, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/location/o;->g()Lio/reactivex/e0;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/BuildRouteEventHandler$handle$1;->b:Lru/yandex/yandexmaps/launch/handlers/BuildRouteEventHandler$handle$1;

    new-instance v2, Lqc3/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p2, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p2

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v0, v0, [Lc41/d;

    aput-object v1, v0, p3

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/q;

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/launch/handlers/q;-><init>([Lc41/d;)V

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/launch/handlers/r;-><init>(Lru/yandex/yandexmaps/launch/handlers/q;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {p3, p2, v0}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x1b

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lkq2/g;Ljq2/p;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/s;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->z()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->l()Lkq2/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/launch/handlers/s;->j:Lru/yandex/yandexmaps/multiplatform/car/driver/api/c;

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->h()Lhy1/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->f()Lhy1/j;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->b(Lhy1/q;Lhy1/j;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/launch/handlers/s;->k:Lru/yandex/yandexmaps/app/di/modules/ns;

    check-cast v3, Lvo1/c;

    invoke-virtual {v3}, Lvo1/c;->b()V

    iget-object v3, v0, Lru/yandex/yandexmaps/launch/handlers/s;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq2/g;

    invoke-virtual {v9}, Lkq2/g;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigate to Navi screen with route "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->URL_SCHEME:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq2/g;

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/routes/n;

    invoke-virtual {v6}, Lkq2/g;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual {v6}, Lkq2/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6, v5, v5}, Lru/yandex/yandexmaps/common/mapkit/routes/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljq2/p;->m()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->e()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->d()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/u1;

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/services/navi/u1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v1, v5}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->k()Lkq2/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->p()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lru/yandex/yandexmaps/launch/handlers/s;->f(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/about/ui/impl/e;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljq2/p;->l()Lkq2/g;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->w()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lru/yandex/yandexmaps/launch/handlers/s;->f(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/about/ui/impl/e;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljq2/p;->z()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v8, Lkq2/g;

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->E()Ljava/util/List;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq2/o;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljq2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {p0, v8, v4}, Lru/yandex/yandexmaps/launch/handlers/s;->f(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/about/ui/impl/e;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/s;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Navigate to Routes screen with route "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->m()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->d()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljq2/p;->F()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x230

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    :goto_7
    return-void
.end method

.method public final f(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/about/ui/impl/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/s;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1/a;

    invoke-virtual {p1}, Lkq2/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v0, p2, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
