.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "<init>",
        "()V",
        "ru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;",
        "infoAdapter",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Ld22/b;->debug_panel_info_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget p2, Ld22/a;->debug_panel_info_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/InfoController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i2;

    new-instance v0, Lt02/a;

    invoke-direct {v0}, Lt02/a;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->qm()Lru/yandex/yandexmaps/app/di/modules/rb;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/rb;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/MapKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "MapKit version"

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->w7()Lru/yandex/yandexmaps/app/di/modules/sb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/AppMetricaYandex;->getClids()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/4 v2, 0x2

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "No clids"

    :goto_0
    const-string v3, "Metrica clids"

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->m()Lru/yandex/yandexmaps/multiplatform/core/safemode/d;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/d;->a()J

    move-result-wide v1

    sget-object v3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    const-string v1, "off"

    goto :goto_1

    :cond_2
    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-string v3, "on, "

    const-string v4, " minutes remaining"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    const-string v3, "Safemode"

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->d()Li22/a;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/sc;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/sc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    invoke-virtual {v2}, Li22/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Li22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lt02/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Lru/yandex/yandexmaps/common/decorations/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/f;->common_divider:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1df

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, v0}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    return-void
.end method
