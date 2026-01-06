.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_mtthread_summary:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_mtthread_close_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    new-instance p3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/d;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/d;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;)V

    invoke-virtual {p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 12
    new-instance p2, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/e;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p0, p1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 14
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_mtthread_transport_name:I

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_mtthread_flow:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;->M()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;->M()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/view/MtThreadStopsFlowView;->c(Ljava/util/List;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
