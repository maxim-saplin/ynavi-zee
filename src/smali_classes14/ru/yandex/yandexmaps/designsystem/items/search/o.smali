.class public final synthetic Lru/yandex/yandexmaps/designsystem/items/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/items/search/o;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/grid/h;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/h;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    invoke-direct {v0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;-><init>(IZ)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d()Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljn1/n;

    invoke-virtual {p1}, Ljn1/n;->d()Ljn1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljn1/n;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/d;->b:Lru/yandex/yandexmaps/gallery/redux/epic/d;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Ljn1/r;->b:Ljn1/r;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v0, Ljn1/a;

    invoke-direct {v0, p1}, Ljn1/a;-><init>(Z)V

    return-object v0

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    sget v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/a2;->b:Liq2/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a2;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/a2;->b:Liq2/a2;

    invoke-virtual {v1}, Liq2/a2;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/a2;->b:Liq2/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a2;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/j1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/j1;

    return-object p1

    :pswitch_e
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Ljn1/c;->b:Ljn1/c;

    return-object p1

    :pswitch_10
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/c;->b:Lru/yandex/yandexmaps/gallery/redux/epic/c;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    new-instance v0, Ljn1/b;

    invoke-direct {v0, p1}, Ljn1/b;-><init>(I)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;->NON_INTERACTIVE:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lrm1/a;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lrm1/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->D2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/core/view/accessibility/k;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/k;->M(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

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
