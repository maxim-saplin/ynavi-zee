.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->b:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Leg3/a;

    check-cast p1, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    invoke-static {v1, p1}, Leg3/a;->m(Leg3/a;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Landroidx/car/app/model/Row;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/e;

    check-cast v1, Ldy2/h;

    invoke-static {v1}, Ldy2/h;->b(Ldy2/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Ldy2/a;

    check-cast p1, Lnx2/n;

    invoke-static {v1, p1}, Ldy2/a;->c(Ldy2/a;Lnx2/n;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lzy2/a;

    check-cast v1, Ldw2/a;

    invoke-static {v1}, Ldw2/a;->c(Ldw2/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lnk2/d;

    sget p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->s:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->p:Lmk2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;->a()V

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->q:Lwk2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast v1, Ldh3/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ldh3/g;->i(Ldh3/g;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ld53/d;

    check-cast v1, Ld53/l;

    invoke-static {v1}, Ld53/l;->b(Ld53/l;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ld53/i;

    check-cast v1, Ld53/j;

    invoke-static {v1}, Ld53/j;->b(Ld53/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lc33/h;

    invoke-virtual {v1}, Lc33/h;->a()Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;

    move-result-object v0

    sget-object v1, Ld33/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lc33/g;

    invoke-direct {v0, p1}, Lc33/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lc33/k;

    invoke-direct {v0, p1}, Lc33/k;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_8
    check-cast p1, Lc33/h;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/j;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/v0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/search/v0;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld23/b;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    check-cast v1, Ld33/g;

    invoke-static {v1}, Ld33/g;->c(Ld33/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Ld33/f;

    check-cast p1, Lc33/l;

    invoke-static {v1, p1}, Ld33/f;->b(Ld33/f;Lc33/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Ld33/e;

    check-cast p1, Ldg2/a;

    invoke-static {v1, p1}, Ld33/e;->b(Ld33/e;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Ld33/d;

    check-cast p1, Lhj1/e;

    invoke-static {v1, p1}, Ld33/d;->c(Ld33/d;Lhj1/e;)Lc33/a;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Ld23/d;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;

    invoke-static {v1, p1}, Ld23/d;->a(Ld23/d;Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Ld02/k;

    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-static {v1, p1}, Ld02/k;->a(Ld02/k;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Ld02/g;

    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-static {v1, p1}, Ld02/g;->a(Ld02/g;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Ld02/c;

    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-static {v1, p1}, Ld02/c;->a(Ld02/c;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v1, Ld02/a;

    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-static {v1, p1}, Ld02/a;->a(Ld02/a;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->t(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_13
    check-cast p1, Lio/reactivex/p;

    sget-object p1, Lru/uxfeedback/pub/sdk/o;->a:Lru/uxfeedback/pub/sdk/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/uxfeedback/pub/sdk/n;->a()Lru/uxfeedback/pub/sdk/o;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v1, Lcr2/b;

    invoke-virtual {v1, p1}, Lcr2/b;->a(Lru/uxfeedback/pub/sdk/o;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast v1, Lcp2/d;

    check-cast p1, Lap2/l;

    invoke-static {v1, p1}, Lcp2/d;->a(Lcp2/d;Lap2/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v1, Lcp2/b;

    check-cast p1, Lap2/l;

    invoke-static {v1, p1}, Lcp2/b;->a(Lcp2/b;Lap2/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v1, Lcp2/a;

    check-cast p1, Lap2/l;

    invoke-static {v1, p1}, Lcp2/a;->a(Lcp2/a;Lap2/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/plus/webview/core/i;

    check-cast v1, Lvt0/a;

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lpt0/a;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt0/a;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/webview/core/i;->a(Lpt0/a;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/r;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;->n:Ljava/lang/String;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->U()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->Z()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->n:Ljava/lang/String;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->a0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->o:Ljava/lang/String;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->a0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->v0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
