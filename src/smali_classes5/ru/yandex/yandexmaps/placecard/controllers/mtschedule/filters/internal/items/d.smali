.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;
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

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;

    .line 9
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 12
    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;

    .line 13
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-direct {v2, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;

    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 17
    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 18
    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xc

    .line 21
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    .line 22
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;->b()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;->a()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
