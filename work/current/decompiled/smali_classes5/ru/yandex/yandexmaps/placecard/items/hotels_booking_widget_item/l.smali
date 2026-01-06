.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_hotels_booking_widget_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lhi1/f;->common_ripple_with_primary_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_hotel_widget_dates_view:I

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->c:Landroid/widget/TextView;

    .line 15
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_hotel_widget_rooms:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_hotel_widget_details_view:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->e:Landroid/view/View;

    .line 21
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_hotel_widget_calendar_view:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->f:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/c;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/c;

    invoke-static {v3, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;

    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/c;->a(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_4

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/i;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/i;-><init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->e:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;-><init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->f:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/k;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/k;-><init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
