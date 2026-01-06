.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->c:Ljava/lang/Object;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->d:Ljava/lang/Object;

    iget v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-object/from16 v1, p1

    check-cast v1, Lcs2/m;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->b(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lcs2/m;)Lcs2/m;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcs2/q;

    instance-of v2, v1, Lcs2/o;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcs2/n;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcs2/p;

    if-eqz v2, :cond_3

    check-cast v1, Lcs2/p;

    invoke-virtual {v1}, Lcs2/p;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpr2/c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs2/m;

    move-object v8, v3

    check-cast v8, Lpr2/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v4

    check-cast v5, Lcs2/m;

    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lcs2/p;

    invoke-direct {v1, v2}, Lcs2/p;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lio/ktor/client/b;

    sget-object v6, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v6, La72/f;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, La72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-virtual {v5, v3, v6}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    invoke-static {v2, v3, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o0;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    check-cast v4, Landroidx/compose/runtime/m1;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/z;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/z;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/m1;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/x;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/x;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->d()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;

    check-cast v4, Ljp2/n;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;Ljp2/n;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;->o:Lfo2/a;

    if-eqz v5, :cond_7

    move-object v2, v5

    :cond_7
    check-cast v2, Lio2/a;

    invoke-virtual {v2}, Lio2/a;->b()Lfo2/c;

    move-result-object v2

    invoke-virtual {v2}, Lfo2/c;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v4, v5}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Lfo2/c;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo2/b;

    invoke-virtual {v6}, Lfo2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/b;

    invoke-direct {v8, v3, v6}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;Lfo2/b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lfo2/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;Lfo2/c;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lfm2/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    check-cast v4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lfm2/h;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v5, p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    check-cast v4, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;->i:Ljava/util/Map;

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl2/a;

    if-eqz v1, :cond_b

    iget v1, v1, Lcl2/a;->a:I

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/routeActions/SimulationRouteActionsDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/routeActions/SimulationRouteActionsDialogController;-><init>()V

    goto :goto_3

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;-><init>()V

    goto :goto_3

    :pswitch_d
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;-><init>()V

    :goto_3
    invoke-static {v4, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No controller was provided for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " dialog. Add it to SimulationDialogsModule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    check-cast v3, Landroid/widget/ImageButton;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    check-cast v4, Landroid/widget/EditText;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;Landroid/widget/EditText;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/k;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/k;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    move-result-object v1

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->e(Landroid/widget/Button;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    check-cast v4, Landroid/widget/EditText;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/q;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->h()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->k()Lfk2/f;

    move-result-object v13

    invoke-virtual {v13}, Lfk2/f;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_e
    move-object v15, v2

    :goto_5
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;->a()Z

    move-result v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;->b()Z

    move-result v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->l()J

    move-result-wide v19

    invoke-virtual/range {v7 .. v21}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->n(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->f()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->f()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v11

    move-object v10, v4

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AntiBurnDefenseMode;

    sget-object v5, Lay1/h;->Companion:Lay1/g;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->zc()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    check-cast v4, Lyj2/b0;

    check-cast v4, Lck2/j;

    invoke-virtual {v4}, Lck2/j;->e()Lyj2/e;

    move-result-object v1

    check-cast v1, Lck2/c;

    invoke-virtual {v1}, Lck2/c;->d()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lay1/h;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;)Lay1/h;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->g(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;)Lay1/h;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;

    check-cast v4, Lyi2/h;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;Lyi2/h;Z)Lpi2/h;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n;

    iget-object v3, v4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v3, Lqi2/h;

    invoke-virtual {v3}, Lqi2/h;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/m;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-object/from16 v1, p1

    check-cast v1, Ls91/b;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;->e(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->f:I

    check-cast v3, Lii2/a;

    invoke-virtual {v3}, Lii2/a;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lii2/a;->e()Lbi2/e;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ffed

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1e
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v3, Lfi2/f;

    invoke-virtual {v3}, Lfi2/f;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
