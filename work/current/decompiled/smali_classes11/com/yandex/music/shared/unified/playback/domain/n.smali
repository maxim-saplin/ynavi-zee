.class public final synthetic Lcom/yandex/music/shared/unified/playback/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lvv2/a;

    iget-boolean v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v0, v1, v2, p1}, Lvv2/a;->b(Lvv2/a;ZLjava/util/Set;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lu93/v;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lu93/v;->c(Lu93/v;Ljava/lang/String;ZLjava/lang/Boolean;)La03/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lt80/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Lm50/c;

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_shuffle_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lt80/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Lj50/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50/d;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "player_lyrics_enabled_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-static {v1, v0, v2, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/e0;->d(Lru/yandex/yandexmaps/routes/internal/editroute/e0;Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;ZLjava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/q;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x4b2899ba

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->g(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/b;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, 0x7dfbb1d2

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/s;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/s;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v4, -0x2eb770bc

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;->b:Lv31/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/t;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/t;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x376c45c5

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;->c:Lv31/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/u;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/u;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v4, 0x37a7c48

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d;->d:Lv31/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    if-nez v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/v;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/v;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x7b605e69

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->h()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v4, -0x57e1e3dc

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/x;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/x;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, -0x57650540

    invoke-direct {v1, v0, v5, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v1, Lsi2/a;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;Lsi2/a;ZZ)Lpi2/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-boolean v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;->V0(Lkotlin/Pair;ZLru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/g;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/g;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0xbcfb4ba

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/j;

    iget-boolean v4, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/j;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;Z)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x438c058f

    invoke-direct {v1, v3, v5, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/g;->f(Landroidx/compose/foundation/lazy/g;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ld5/c;

    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/launch/handlers/m4;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-boolean v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/launch/handlers/m4;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/s;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Ljq2/p;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/s;->d(Lru/yandex/yandexmaps/launch/handlers/s;Ljq2/p;ZLcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/a1;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/b1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iget-object v3, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/b1;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/compose/ui/layout/a1;->d(Landroidx/compose/ui/layout/b1;IIF)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    check-cast p1, Landroidx/camera/lifecycle/f;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/common/camerax/f;->c(Lru/yandex/yandexmaps/common/camerax/f;ZLandroidx/camera/view/PreviewView;Landroidx/camera/lifecycle/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Loj2/b;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v1, Lbj2/a;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-static {v0, v1, v2, p1}, Loj2/b;->b(Loj2/b;Lbj2/a;ZZ)Lpi2/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lha3/r1;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lha3/r1;->c(Lha3/r1;Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->F(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/yandex/music/shared/unified/playback/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/u;

    iget-boolean v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/u;->d(Lcom/yandex/music/shared/unified/playback/domain/u;ZLjava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/music/shared/unified/playback/domain/m;

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->c:Z

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/n;->e:Ljava/lang/Object;

    check-cast v2, Lue0/b;

    invoke-interface {p1, v2, v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->d(Lue0/b;ZLjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
