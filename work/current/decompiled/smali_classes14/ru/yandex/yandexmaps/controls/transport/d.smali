.class public final Lru/yandex/yandexmaps/controls/transport/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/transport/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/transport/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/transport/d;->d:Lru/yandex/yandexmaps/controls/transport/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/transport/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/transport/d;->d:Lru/yandex/yandexmaps/controls/transport/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/transport/c;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/controls/transport/d;Lru/yandex/yandexmaps/controls/transport/f;Lkotlin/Triple;)Lm31/d0;
    .locals 4

    invoke-virtual {p2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    invoke-virtual {p2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/transport/d;->d:Lru/yandex/yandexmaps/controls/transport/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/transport/c;->b()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->ACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    if-ne v0, p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    sget-object p2, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->UNAVAILABLE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    if-ne v0, p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    if-nez p0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p0, :cond_6

    sget p0, Lys1/b;->accessibility_control_layers_transport_active:I

    goto :goto_4

    :cond_6
    sget p0, Lys1/b;->accessibility_control_layers_transport_inactive:I

    :goto_4
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    check-cast p1, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :goto_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/controls/transport/f;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/sound/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/transport/d;->d:Lru/yandex/yandexmaps/controls/transport/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/controls/transport/c;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/transport/f;->getMayBeVisible()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/f;->b:Ll21/f;

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
