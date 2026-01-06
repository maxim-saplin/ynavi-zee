.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lwn1/k;

.field private final c:Lwn1/n;

.field private final d:Lio/reactivex/d0;

.field private final e:Landroid/app/Activity;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/k;Lwn1/n;Lio/reactivex/d0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->b:Lwn1/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c:Lwn1/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->e:Landroid/app/Activity;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->f:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/v;Lwn1/g0;)Lm31/d0;
    .locals 8

    invoke-virtual {p1}, Lwn1/g0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c(Z)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lwn1/g0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->e:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/designsystem/tooltips/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->e:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/tooltips/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setOffset(I)V

    const/16 v2, 0xc8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/common/views/w;->setMaxWidth(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/u;->b:Lru/yandex/yandexmaps/guidance/internal/view/binding/u;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonAction(Ldg2/c;)V

    sget v2, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setCloseButtonCustomColor(I)V

    new-instance v2, La53/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v2, Lcom/yandex/music/databases/central/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setItems(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    new-instance v2, Landroidx/core/view/s1;

    invoke-direct {v2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_item_care_inactive:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_item_care_active:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v5, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_item_care_inactive_no_badge:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_0
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v6, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_ACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eq v5, v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eq v5, v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE_NO_BADGE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, -0x1

    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v3, :cond_a

    move-object v4, p1

    :cond_a
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getOffset()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->RIGHT_TOP:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setArrowGravity(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_b
    if-nez p1, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->BOTTOM_LEFT:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_d

    sget-object v3, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->BOTTOM_RIGHT:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    goto :goto_3

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;->BOTTOM_CENTER:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v4, v2

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getOffset()I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getOffset()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getArrowWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object p1

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->setArrowGravity(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipView$ArrowGravity;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->b:Lwn1/k;

    sget-object v0, Lwn1/i;->a:Lwn1/i;

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/q;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/q;->c(Lwn1/j;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->f:Lio/reactivex/subjects/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c:Lwn1/n;

    invoke-virtual {v3}, Lwn1/n;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    :cond_0
    new-instance v3, Lio/reactivex/disposables/a;

    sget-object v4, Ll21/g;->a:Ll21/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v5}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d()Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->b:Lwn1/k;

    check-cast v6, Lru/yandex/yandexmaps/integrations/carguidance/q;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/carguidance/q;->d()Lru/yandex/yandexmaps/integrations/carguidance/p;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll21/e;->b:Ll21/e;

    invoke-static {v5, v6, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    invoke-direct {v6, v5, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->d:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/v;I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->f:Lio/reactivex/subjects/d;

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c:Lwn1/n;

    invoke-virtual {v6}, Lwn1/n;->b()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->d:Lio/reactivex/d0;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/v;I)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-direct {v3, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->g0()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lwn1/g;->a:Lwn1/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lwn1/h;->a:Lwn1/h;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->b:Lwn1/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/q;->c(Lwn1/j;)V

    :cond_1
    return-void
.end method
