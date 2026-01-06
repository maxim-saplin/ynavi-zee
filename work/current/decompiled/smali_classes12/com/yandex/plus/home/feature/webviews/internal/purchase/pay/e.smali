.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;
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

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lgg3/d;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    invoke-static {v0, v1}, Lgg3/d;->a(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->c(Landroid/content/Context;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)Lru/yandex/yandexmaps/suggest/floating/internal/view/item/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Leg3/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    invoke-static {v0, v1}, Leg3/a;->o(Leg3/a;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l0;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Le42/g;

    invoke-virtual {v1}, Le42/b;->d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Ld40/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ld40/b;->a(Ld40/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/webview/api/g;

    invoke-static {v0, v1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->t(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;Lcom/yandex/plus/webview/api/g;)Lcom/yandex/plus/webview/internal/contract/impl/loading/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lvt0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->q(Lvt0/a;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xff

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d([F)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;Landroid/text/style/URLSpan;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lsr0/a;

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lsr0/i;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->e()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->h0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Llq0/g;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->T(Llq0/g;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lvq0/b;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->e(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Lvq0/b;)Lcom/yandex/plus/pay/ui/core/internal/common/e;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/domain/auth/api/h;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->a(Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/i;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lxo0/c;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/internal/di/i;->G(Lcom/yandex/plus/pay/internal/di/i;Lxo0/c;)Lcom/yandex/plus/pay/internal/network/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/network/h;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/internal/di/i;->b(Lcom/yandex/plus/pay/internal/di/i;Lcom/yandex/plus/pay/internal/network/h;)Lbp0/k;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/analytics/m;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/internal/di/c;->c(Lcom/yandex/plus/pay/internal/di/c;Lcom/yandex/plus/core/analytics/m;)Lyp0/f;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/benchmark/t;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/internal/g;->l(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/core/benchmark/t;)Lcom/yandex/plus/pay/internal/feature/offers/j;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/internal/g;->h(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)Llp0/p;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;

    invoke-static {v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->d(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/plus/metrica/utils/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/metrica/utils/k;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/metrica/utils/g;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/metrica/utils/f;-><init>(Lcom/yandex/plus/metrica/utils/k;Lcom/yandex/plus/metrica/utils/g;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/metrica/utils/d;

    invoke-static {v1, v0}, Lcom/yandex/plus/metrica/utils/d;->b(Lcom/yandex/plus/metrica/utils/d;Ljava/lang/String;)Lcom/yandex/plus/metrica/utils/n;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;->getAvaiable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/plus/metrica/utils/c;->d(Lcom/yandex/plus/metrica/utils/c;Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->v(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Lik0/h;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->n(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Lik0/h;)Lmm0/g;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v0, Lho0/o;

    invoke-virtual {v0}, Lho0/o;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->n(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->n(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

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
