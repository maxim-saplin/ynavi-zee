.class public final Lru/yandex/yandexmaps/longtap/internal/items/c;
.super Landroid/widget/FrameLayout;
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

.field private final c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

.field private final e:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/longtap/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/longtap/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, La53/a;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->c:Lru/yandex/maps/uikit/common/recycler/c;

    .line 9
    sget p3, Lks1/c;->layout_long_tap_header:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p3, Lhi1/d;->background_panel:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 15
    sget p1, Lks1/b;->close_button:I

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 18
    sget p1, Lks1/b;->long_tap_coordinates:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    .line 21
    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 22
    check-cast p2, Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    .line 23
    sget p1, Lks1/b;->long_tap_header_title:I

    .line 24
    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->e:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    return-void

    .line 26
    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p3
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/longtap/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/d;->K()Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;->a(Lru/yandex/yandexmaps/placecard/items/coordinates/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->e:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/d;->getTitle()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/d;->getTitle()Lxj1/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->e:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
