.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:Lzn1/c;

.field private final c:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final d:Lwn1/q;

.field private final e:Lwn1/n;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lzn1/c;Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/q;Lwn1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b:Lzn1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->d:Lwn1/q;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->e:Lwn1/n;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setOverlapRects(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lio/reactivex/r;Landroid/view/ViewGroup;Ljo1/a;)Lio/reactivex/disposables/b;
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljo1/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v7}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v7

    invoke-direct {v6, v7}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v7, Ljo1/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v8}, Lru/yandex/yandexmaps/guidance/internal/view/b;->x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v8

    invoke-direct {v7, v8}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v8, Ljo1/a;

    iget-object v9, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v9}, Lru/yandex/yandexmaps/guidance/internal/view/b;->y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v9

    invoke-direct {v8, v9}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v9, Ljo1/a;

    iget-object v10, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v10}, Lru/yandex/yandexmaps/guidance/internal/view/b;->O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v10

    invoke-direct {v9, v10}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    iget-object v10, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v11, Ljo1/b;

    iget-object v12, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v12}, Lru/yandex/yandexmaps/guidance/internal/view/b;->L()Landroid/view/View;

    move-result-object v12

    invoke-direct {v11, v12}, Ljo1/b;-><init>(Landroid/view/View;)V

    new-instance v12, Ljo1/a;

    iget-object v13, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v13

    invoke-direct {v12, v13}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v13, Ljo1/a;

    iget-object v14, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v14}, Lru/yandex/yandexmaps/guidance/internal/view/b;->H()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v14

    invoke-direct {v13, v14}, Ljo1/a;-><init>(Landroid/view/ViewGroup;)V

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/yandex/navikit/ui/RectProvider;

    aput-object v11, v14, v5

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    aput-object v6, v14, v2

    aput-object v7, v14, v1

    aput-object v8, v14, v0

    const/4 v11, 0x6

    aput-object v9, v14, v11

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setOverlapRects(Ljava/util/List;)V

    new-instance v10, Lio/reactivex/disposables/a;

    iget-object v11, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b:Lzn1/c;

    check-cast v11, Lzn1/e;

    invoke-virtual {v11}, Lzn1/e;->m()Lio/reactivex/subjects/b;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v12}, Lru/yandex/yandexmaps/guidance/internal/view/b;->y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v12

    invoke-static {v11, v12, v8}, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c(Lio/reactivex/r;Landroid/view/ViewGroup;Ljo1/a;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v11, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b:Lzn1/c;

    check-cast v11, Lzn1/e;

    invoke-virtual {v11}, Lzn1/e;->l()Lio/reactivex/subjects/b;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v12}, Lru/yandex/yandexmaps/guidance/internal/view/b;->x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v12

    invoke-static {v11, v12, v7}, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c(Lio/reactivex/r;Landroid/view/ViewGroup;Ljo1/a;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v11, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b:Lzn1/c;

    check-cast v11, Lzn1/e;

    invoke-virtual {v11}, Lzn1/e;->h()Lio/reactivex/subjects/b;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v6}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v13, 0x10

    invoke-direct {v6, v13, v12}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v11, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->e:Lwn1/n;

    invoke-virtual {v11}, Lwn1/n;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v11

    goto :goto_0

    :cond_0
    iget-object v11, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->b:Lzn1/c;

    check-cast v11, Lzn1/e;

    invoke-virtual {v11}, Lzn1/e;->i()Lio/reactivex/subjects/b;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->d:Lwn1/q;

    check-cast v12, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lqt2/d;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, Lqt2/d;-><init>(I)V

    invoke-static {v11, v12, v13}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v11

    :goto_0
    iget-object v12, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v12}, Lru/yandex/yandexmaps/guidance/internal/view/b;->O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;->c(Lio/reactivex/r;Landroid/view/ViewGroup;Ljo1/a;)Lio/reactivex/disposables/b;

    move-result-object v9

    new-instance v11, Lpc3/b;

    const/16 v12, 0x1a

    invoke-direct {v11, v12, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v11

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v8, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v3

    aput-object v9, v0, v2

    aput-object v11, v0, v1

    invoke-direct {v10, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v10
.end method
