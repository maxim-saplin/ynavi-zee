.class public final Lru/yandex/yandexmaps/integrations/overlays/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Llj1/b;

.field private final b:Lwt2/f;

.field private final c:Lwt2/i;

.field private final d:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llj1/b;Lwt2/f;Lwt2/i;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->a:Llj1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->b:Lwt2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->c:Lwt2/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->d:Lru/yandex/yandexmaps/app/g3;

    new-instance p2, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/overlays/b;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->a:Llj1/b;

    check-cast p0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result p0

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/overlays/b;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->a:Llj1/b;

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->a:Llj1/b;

    sget-object v0, Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;

    check-cast p0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->A(Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;)Z

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
    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/overlays/b;Lwt2/h;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->d:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lwt2/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/z2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/z2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/overlays/b;Lwt2/e;)Lm31/d0;
    .locals 13

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->d:Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lwt2/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lwt2/e;->a()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V

    invoke-virtual {p1}, Lwt2/e;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/panorama/h0;->Companion:Lru/yandex/yandexmaps/panorama/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/panorama/h0;->b()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwt2/e;->a()D

    move-result-wide v6

    new-instance p1, Lru/yandex/yandexmaps/panorama/h0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    const/16 v12, 0x1c

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;ZI)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/app/g3;->Y(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/overlays/b;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->b:Lwt2/f;

    invoke-virtual {v0}, Lwt2/f;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/overlays/a;-><init>(Lru/yandex/yandexmaps/integrations/overlays/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/overlays/a;-><init>(Lru/yandex/yandexmaps/integrations/overlays/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/b;->c:Lwt2/i;

    invoke-virtual {v0}, Lwt2/i;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/overlays/a;-><init>(Lru/yandex/yandexmaps/integrations/overlays/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/overlays/a;-><init>(Lru/yandex/yandexmaps/integrations/overlays/b;I)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
