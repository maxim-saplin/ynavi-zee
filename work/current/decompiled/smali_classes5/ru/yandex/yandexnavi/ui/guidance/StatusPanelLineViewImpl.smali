.class public final Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;
.super Lcom/yandex/navilib/widget/NaviLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;",
        "Lcom/yandex/navilib/widget/NaviLinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "laneItem",
        "leftMargin",
        "rightMargin",
        "Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;",
        "createLaneItem",
        "(Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;",
        "Landroid/view/View;",
        "createSeparatorView",
        "()Landroid/view/View;",
        "Lm31/d0;",
        "updateBackground",
        "()V",
        "",
        "laneItems",
        "setCurrentLanesContent",
        "(Ljava/util/List;)V",
        "laneSize",
        "I",
        "",
        "value",
        "screenSaverEnabled",
        "Z",
        "getScreenSaverEnabled",
        "()Z",
        "setScreenSaverEnabled",
        "(Z)V",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final laneSize:I

.field private screenSaverEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1a

    .line 2
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->laneSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1a

    .line 4
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->laneSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1a

    .line 6
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->laneSize:I

    return-void
.end method

.method private final createLaneItem(Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->laneSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->laneSize:I

    invoke-virtual {v6, p1, p2, p2}, Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;->renderLaneItem(Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwl1/a;->icons_primary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v6
.end method

.method private final createSeparatorView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/c;->lane_sign_container_separator:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final updateBackground()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->screenSaverEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Lld3/c;->statuspanel_line_antiburn_background:I

    goto :goto_0

    :cond_0
    sget v0, Lld3/c;->statuspanel_line_background:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackgroundRes(I)V

    return-void
.end method


# virtual methods
.method public final getScreenSaverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->screenSaverEnabled:Z

    return v0
.end method

.method public final setCurrentLanesContent(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/yandex/navikit/ui/guidance/context/LaneItem;

    const/16 v5, 0x8

    if-nez v2, :cond_0

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_1

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    :goto_2
    invoke-direct {p0, v3, v6, v5}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->createLaneItem(Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Lru/yandex/yandexnavi/ui/guidance/context/SingleLaneItemView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->createSeparatorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final setScreenSaverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->screenSaverEnabled:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->updateBackground()V

    return-void
.end method
