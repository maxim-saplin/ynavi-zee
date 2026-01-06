.class public final Lfa3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfa3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa3/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mt/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mt/d;->W()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/mt/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mt/d;->W()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    check-cast p2, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->Q()Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->Q()Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->T()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;->Q()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;->Q()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lb03/g;

    invoke-virtual {p1}, Lb03/g;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lb03/g;

    invoke-virtual {p2}, Lb03/g;->K()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Li03/c;

    invoke-virtual {p1}, Li03/c;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Li03/c;

    invoke-virtual {p2}, Li03/c;->K()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, La03/x;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La03/x;

    invoke-virtual {p2}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->M()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->M()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Li13/k;

    invoke-virtual {p1}, Li13/k;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Li13/k;

    invoke-virtual {p2}, Li13/k;->K()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lj13/e;

    invoke-virtual {p1}, Lj13/e;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lj13/e;

    invoke-virtual {p2}, Lj13/e;->T()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->k(Lru/yandex/yandexmaps/designsystem/items/transit/y;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->k(Lru/yandex/yandexmaps/designsystem/items/transit/y;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhz2/a;

    check-cast p2, Lhz2/a;

    invoke-virtual {p1}, Lhz2/a;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lhz2/a;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhz2/a;->M()I

    move-result p1

    invoke-virtual {p2}, Lhz2/a;->M()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhz2/g;

    check-cast p2, Lhz2/g;

    invoke-virtual {p1}, Lhz2/g;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lhz2/g;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhz2/g;->M()I

    move-result p1

    invoke-virtual {p2}, Lhz2/g;->M()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lo23/a;

    invoke-virtual {p1}, Lo23/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    check-cast p2, Lo23/a;

    invoke-virtual {p2}, Lo23/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
