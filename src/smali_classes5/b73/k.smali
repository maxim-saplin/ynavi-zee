.class public final synthetic Lb73/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb73/k;->b:I

    iput-object p2, p0, Lb73/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lb73/k;->c:Ljava/lang/Object;

    iget v9, v0, Lb73/k;->b:I

    packed-switch v9, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;

    invoke-static {v8, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {v8, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/grid/h;

    check-cast v2, Ljn1/n;

    check-cast v8, Lru/yandex/yandexmaps/gallery/internal/grid/i;

    invoke-static {v8, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/i;->a(Lru/yandex/yandexmaps/gallery/internal/grid/i;Lru/yandex/yandexmaps/gallery/internal/grid/h;Ljn1/n;)Lru/yandex/yandexmaps/gallery/internal/grid/h;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/common/views/FlowLayout;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42/h0;

    move-object v4, v8

    check-cast v4, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v9

    invoke-virtual {v3}, Lk42/h0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lk42/h0;->a()I

    move-result v11

    invoke-virtual {v3}, Lk42/h0;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v12, Lvm1/c;->mt_guidance_details_transport_nums:I

    invoke-virtual {v4, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v12, Lwl1/a;->icons_color_bg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v12

    invoke-virtual {v4, v3, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v12

    invoke-virtual {v4, v3, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    check-cast v2, Ljava/lang/String;

    check-cast v8, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;

    invoke-static {v8, v1, v2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->a(Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v8, Lv31/d;

    invoke-interface {v8, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v3, v1

    check-cast v8, Lru/yandex/yandexmaps/app/MapActivity;

    if-gez v1, :cond_2

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/m;->l()Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomOut:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;->GESTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;

    invoke-virtual {v1, v3, v4, v5}, Lmv1/e;->b7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/m;->l()Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomIn:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;->GESTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;

    invoke-virtual {v1, v3, v4, v5}, Lmv1/e;->a7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;)V

    :goto_2
    return-object v2

    :pswitch_6
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ll73/t;

    check-cast v8, Ll73/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls02/h;

    new-instance v6, Luy1/b;

    invoke-direct {v6, v5}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Luy1/a;

    const-string v5, "NaviServiceShutterSettingsIslandId"

    invoke-direct {v1, v2, v5}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Ll73/t;-><init>(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_7
    check-cast v1, Lkk1/a;

    check-cast v2, Ljava/util/List;

    check-cast v8, Ll33/r0;

    invoke-static {v8, v1, v2}, Ll33/r0;->a(Ll33/r0;Lkk1/a;Ljava/util/List;)Lkk1/a;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/g;

    invoke-interface {v1}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v2

    check-cast v8, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/i;

    invoke-interface {v3, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    if-eq v2, v5, :cond_5

    if-eq v1, v3, :cond_4

    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_4
    add-int/lit8 v1, v4, 0x1

    goto :goto_8

    :cond_5
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/q1;

    check-cast v1, Lkotlinx/coroutines/q1;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-ne v1, v5, :cond_7

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_7
    instance-of v2, v1, Lkotlinx/coroutines/internal/u;

    if-nez v2, :cond_a

    goto :goto_5

    :goto_6
    if-ne v6, v5, :cond_9

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v4, v7

    :goto_7
    move v1, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    check-cast v1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/p;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/p;->getParent()Lkotlinx/coroutines/q1;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v6

    goto :goto_4

    :pswitch_9
    check-cast v1, Landroid/content/Context;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v4, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;

    new-instance v5, Lcom/yandex/navikit_platform/guidance/service/c;

    check-cast v8, Lih3/a;

    invoke-direct {v5, v8, v1, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v1, v2, v5}, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;-><init>(Landroid/content/Context;FLv31/d;)V

    return-object v4

    :pswitch_a
    check-cast v1, Lg43/f;

    check-cast v2, Lj43/n;

    check-cast v8, Lg43/g;

    invoke-static {v8, v1, v2}, Lg43/g;->a(Lg43/g;Lg43/f;Lj43/n;)Lg43/f;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    invoke-static {v8, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-static {v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;

    invoke-static {v8, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;

    invoke-static {v8, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    check-cast v8, Lcom/yandex/plus/pay/internal/feature/presale/c;

    invoke-static {v8}, Lcom/yandex/plus/pay/internal/feature/presale/c;->c(Lcom/yandex/plus/pay/internal/feature/presale/c;)Lvp0/b;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v5, "Failed to get presale"

    invoke-static {v2, v3, v5, v1, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    check-cast v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    invoke-static {v8}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->c(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;)Lvp0/b;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->COUNTER_OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v5, "Failed to get counter offers"

    invoke-static {v2, v3, v5, v1, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    check-cast v8, Lcom/yandex/plus/pay/internal/feature/closing/d;

    invoke-static {v8}, Lcom/yandex/plus/pay/internal/feature/closing/d;->c(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lvp0/b;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CLOSING_OFFER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v5, "Failed to get closing offer"

    invoke-static {v2, v3, v5, v1, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    check-cast v1, Landroid/webkit/WebView;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v8, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->j(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_9

    :cond_c
    move v3, v5

    :goto_9
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v1, v4, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    move v5, v7

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lfc0/f;

    check-cast v2, Lfc0/f;

    check-cast v8, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {v8, v1}, Lcom/yandex/music/shared/ynison/domain/controller/r;->g(Lfc0/f;)Ldg0/d;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/yandex/music/shared/ynison/domain/controller/r;->g(Lfc0/f;)Ldg0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v8, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    invoke-static {v8, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->d(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    check-cast v8, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    invoke-static {v8, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/util/Set;Ljava/util/Set;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    check-cast v8, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v8, v6}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;)V

    invoke-static {v8}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->c(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->c(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;

    invoke-static {v8, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    invoke-static {v8, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v1, Lc53/d;

    check-cast v2, Lc53/b;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->hasLanesChose()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lc53/b;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v8, Landroid/content/res/Resources;

    invoke-static {v4, v8}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->i(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->emptyCommentEnabled()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v8

    invoke-virtual {v8}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_a

    :cond_10
    move v8, v5

    goto :goto_d

    :cond_11
    :goto_a
    move v8, v7

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->emptyCommentEnabled()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v4

    invoke-virtual {v4}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    goto :goto_b

    :cond_13
    move v8, v5

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v7

    :goto_c
    const-string v4, ""

    :goto_d
    new-instance v15, La53/f;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v9

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lc53/d;->a()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v10

    goto :goto_e

    :cond_15
    move-object v10, v6

    :goto_e
    invoke-direct {v15, v9, v10}, La53/f;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;)V

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->hasLanesChose()Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, La53/d;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v10

    invoke-virtual {v2}, Lc53/b;->d()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v9, v10, v11}, La53/d;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;)V

    :goto_f
    move-object/from16 v16, v9

    goto :goto_10

    :cond_16
    new-instance v9, La53/e;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v10

    invoke-direct {v9, v10}, La53/e;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;)V

    goto :goto_f

    :goto_10
    new-instance v17, La53/c;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v10

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v9

    invoke-virtual {v9}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v13, v8, 0x1

    invoke-virtual {v2}, Lc53/b;->f()Z

    move-result v14

    move-object/from16 v9, v17

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, La53/c;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x3

    new-array v9, v9, [La83/v;

    aput-object v15, v9, v5

    aput-object v16, v9, v7

    aput-object v17, v9, v3

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v3

    invoke-virtual {v3}, Lb53/e;->d()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-eq v3, v9, :cond_18

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v3

    invoke-virtual {v3}, Lb53/e;->d()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE_TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-ne v3, v9, :cond_17

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lc53/d;->e()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-ne v3, v9, :cond_17

    goto :goto_11

    :cond_17
    move v3, v5

    goto :goto_12

    :cond_18
    :goto_11
    move v3, v7

    :goto_12
    new-instance v17, Lc53/d;

    invoke-virtual {v2}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v10

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v9

    invoke-virtual {v9}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v9

    invoke-virtual {v9}, Lb53/e;->d()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v14

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lc53/d;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    move-object v9, v6

    :goto_13
    invoke-virtual {v2}, Lc53/b;->e()Lb53/e;

    move-result-object v2

    invoke-virtual {v2}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-nez v3, :cond_1c

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lc53/d;->c()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v16, v5

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v16, v7

    :goto_15
    move-object/from16 v9, v17

    move v11, v8

    move-object v12, v4

    invoke-direct/range {v9 .. v16}, Lc53/d;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;Ljava/util/List;Z)V

    return-object v17

    :pswitch_1b
    check-cast v1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    check-cast v2, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    sget-object v3, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->FOREGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    if-ne v1, v3, :cond_1d

    sget-object v1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->BACKGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    if-ne v2, v1, :cond_1d

    check-cast v8, Lbu2/a;

    invoke-virtual {v8}, Lbu2/a;->d()V

    :cond_1d
    return-object v2

    :pswitch_1c
    check-cast v1, Lb73/h;

    check-cast v2, Lb73/h;

    invoke-interface {v1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lb73/l;

    invoke-virtual {v8, v1}, Lb73/l;->h(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lb73/l;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

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
