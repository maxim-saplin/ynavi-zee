.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->k(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->k(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->a(Lru/yandex/yandexmaps/multiplatform/location/internal/m;Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    const-string v1, "maps"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    const-string v1, "mc"

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lpy1/o;->Companion:Lpy1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/o;->b()Lpy1/o;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lpy1/o;->c()Lpy1/o;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lpy1/o;->a()Lpy1/o;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ln31/b;

    invoke-virtual {v2}, Ln31/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    check-cast v0, Lpw1/a;

    invoke-virtual {v0}, Lpw1/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/d0;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Annotator;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c0;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->removeListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj42/l;->b:Lj42/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lj42/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lj42/o;->b:Lj42/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lj42/m;->b:Lj42/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lj42/n;->b:Lj42/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->j()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;->d()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;-><init>(II)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->j()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;->b()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;-><init>(II)V

    :goto_3
    return-object v1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/s;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;->b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x4;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x4;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/o;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;->unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/l;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;->unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom experiment: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".serviceId] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/b;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->removeConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/k;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/camera/projected/p;)Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->c(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;)Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookmarksEnricher::resolveFromSearch uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from search: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lpx1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BookmarksDeduplicator Marked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bookmarks from folder "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BookmarksDeduplicator Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duplicates in folder "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
