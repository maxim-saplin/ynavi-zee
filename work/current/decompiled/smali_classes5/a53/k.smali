.class public final La53/k;
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

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    invoke-direct/range {v0 .. v5}, La53/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, La53/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, La53/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, La53/j;

    invoke-direct {p2, p0}, La53/j;-><init>(La53/k;)V

    iput-object p2, p0, La53/k;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 9
    sget p3, Lru/yandex/yandexmaps/roadevents/add/e;->item_add_road_event_type:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_radio_group:I

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, La53/k;->c:Landroid/widget/RadioGroup;

    .line 15
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_tab_indicators:I

    .line 16
    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, La53/k;->d:Landroid/view/ViewGroup;

    .line 18
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_accident_button:I

    .line 19
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 20
    sget v0, Lwl1/b;->road_alerts_accident_32:I

    .line 21
    invoke-virtual {p0, p1, p3, v0}, La53/k;->a(ILcom/yandex/mapkit/road_events/EventTag;I)V

    .line 22
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_reconstruction_button:I

    .line 23
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    .line 24
    sget v0, Lwl1/b;->road_alerts_road_works_32:I

    .line 25
    invoke-virtual {p0, p1, p3, v0}, La53/k;->a(ILcom/yandex/mapkit/road_events/EventTag;I)V

    .line 26
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_speed_control_button:I

    .line 27
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    .line 28
    sget v0, Lwl1/b;->road_alerts_camera_32:I

    .line 29
    invoke-virtual {p0, p1, p3, v0}, La53/k;->a(ILcom/yandex/mapkit/road_events/EventTag;I)V

    .line 30
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_other_button:I

    .line 31
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    .line 32
    sget v0, Lwl1/b;->road_alerts_other_32:I

    .line 33
    invoke-virtual {p0, p1, p3, v0}, La53/k;->a(ILcom/yandex/mapkit/road_events/EventTag;I)V

    .line 34
    sget p1, Lru/yandex/yandexmaps/roadevents/add/d;->road_events_event_type_selection_chat_button:I

    .line 35
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    .line 36
    sget v0, Lwl1/b;->road_alerts_talks_32:I

    .line 37
    invoke-virtual {p0, p1, p3, v0}, La53/k;->a(ILcom/yandex/mapkit/road_events/EventTag;I)V

    .line 38
    iget-object p1, p0, La53/k;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, La53/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setEventTag(Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 3

    iget-object v0, p0, La53/k;->c:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, La53/k;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, La53/k;->c:Landroid/widget/RadioGroup;

    iget-object v1, p0, La53/k;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, La53/k;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La53/k;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, La53/k;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La53/f;

    invoke-virtual {p1}, La53/f;->z()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->getMapKitTag()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v0

    iget-object v1, p0, La53/k;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, La53/f;->y()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->getMapKitTag()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p1

    invoke-direct {p0, p1}, La53/k;->setEventTag(Lcom/yandex/mapkit/road_events/EventTag;)V

    return-void
.end method

.method public final a(ILcom/yandex/mapkit/road_events/EventTag;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/GravityRadioButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->setGravityDrawable(I)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lwl1/b;->road_alerts_selection_24:I

    sget v1, Lwl1/a;->bg_additional:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, La53/k;->d:Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    iget-object v0, p0, La53/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, La53/k;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
