.class public final Lru/yandex/yandexmaps/placecard/items/contacts/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

.field private final e:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_contacts_group:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p2, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 17
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_phone_view:I

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->d:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    .line 20
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_site_view:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->e:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    .line 23
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_booking_button_view:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->f:Landroid/view/View;

    .line 26
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->social_layout:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->g:Landroid/widget/LinearLayout;

    .line 29
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->social_layout_container:I

    .line 30
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->h:Landroid/view/View;

    .line 32
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_empty:I

    .line 33
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->i:Landroid/view/View;

    .line 35
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_add_button:I

    .line 36
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->j:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/contacts/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/contacts/r;Ljava/util/List;Landroid/view/View;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lhi1/a;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/contacts/r;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->j:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/common/views/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->d:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->Q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/n;-><init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->e:Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->T()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/n;-><init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->f:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->M()Ldg2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/n;

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/n;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->W()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->h:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    new-instance v3, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v0, v4}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->i:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->K()Z

    move-result p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->c:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->c:Lru/yandex/maps/uikit/common/recycler/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/r;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
