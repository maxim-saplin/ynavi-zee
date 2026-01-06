.class public final La53/m;
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

.field private c:Landroid/widget/TextView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    invoke-direct/range {v0 .. v5}, La53/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, La53/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, La53/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La53/m;->d:Ljava/util/List;

    .line 9
    new-instance p2, La53/l;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, La53/m;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    sget p2, Lru/yandex/yandexmaps/roadevents/add/e;->item_add_road_event_lanes:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->view_add_road_event_title:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La53/m;->c:Landroid/widget/TextView;

    .line 16
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->lane_picker_view:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    iput-object p1, p0, La53/m;->e:Landroid/view/View;

    .line 19
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_lane_picker_lane_left:I

    .line 20
    sget p2, Lys1/b;->road_events_lane_left:I

    .line 21
    invoke-virtual {p0, p1, p2}, La53/m;->b(II)V

    .line 22
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_lane_picker_lane_center:I

    .line 23
    sget p2, Lys1/b;->road_events_lane_center:I

    .line 24
    invoke-virtual {p0, p1, p2}, La53/m;->b(II)V

    .line 25
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_lane_picker_lane_right:I

    .line 26
    sget p2, Lys1/b;->road_events_lane_right:I

    .line 27
    invoke-virtual {p0, p1, p2}, La53/m;->b(II)V

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
    invoke-direct {p0, p1, p2, p3}, La53/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(La53/m;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, La53/m;->d:Ljava/util/List;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La53/m;->d:Ljava/util/List;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, La53/m;->d:Ljava/util/List;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, La53/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ld53/g;

    invoke-direct {v1, v0}, Ld53/g;-><init>(Ljava/util/HashSet;)V

    invoke-interface {p0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void
.end method

.method private final setCheckedLanes(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La53/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La53/m;->d:Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, La53/m;->d:Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, La53/m;->d:Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, La53/m;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, La53/m;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La53/d;

    iget-object v0, p0, La53/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, La53/d;->y()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, La53/m;->e:Landroid/view/View;

    invoke-virtual {p1}, La53/d;->y()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->hasLanesChose()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La53/d;->z()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, La53/m;->setCheckedLanes(Ljava/util/Set;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, La53/m;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v1, p0, La53/m;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, La53/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, La53/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
