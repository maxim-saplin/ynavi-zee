.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

.field private final c:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_panel:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->c()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    .line 8
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/i;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/i;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lhi1/i;->interceptable_click_tag:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_route_button:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    .line 14
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_status:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->c:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    .line 17
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_status_container:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->d:Landroid/view/ViewGroup;

    .line 20
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_unusual_hours_text:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->e:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->M()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->b(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->M()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->Q()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->K()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->c:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->K()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;->a()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;->c(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->f:Lru/yandex/maps/uikit/common/recycler/c;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->c:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/j;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method
