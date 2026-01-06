.class public final Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;
.super Lcom/yandex/navilib/widget/NaviFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/StatusPanel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R.\u00102\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00109\u001a\u0002082\u0006\u00101\u001a\u0002088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "Lcom/yandex/navilib/widget/NaviFrameLayout;",
        "Lcom/yandex/navikit/ui/guidance/StatusPanel;",
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
        "Lm31/d0;",
        "updateStyle",
        "()V",
        "",
        "enabled",
        "uiInteractionEnabled",
        "(Z)V",
        "onFinishInflate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "text",
        "boldText",
        "setTextContent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "laneItems",
        "setCurrentLanesContent",
        "(Ljava/util/List;)V",
        "setScreenSaverModeEnabled",
        "",
        "containerRadius",
        "F",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "shadowHelper",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "Lmd3/k;",
        "binding$delegate",
        "Lm31/h;",
        "getBinding",
        "()Lmd3/k;",
        "binding",
        "Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;",
        "value",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;)V",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;",
        "style",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;",
        "getStyle",
        "()Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;",
        "setStyle",
        "(Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;)V",
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
.field private final binding$delegate:Lm31/h;

.field private final containerRadius:F

.field private presenter:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

.field private final shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

.field private style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lld3/b;->cornerradius_statuspanel:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->containerRadius:F

    .line 3
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 4
    new-instance p1, Loc3/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->binding$delegate:Lm31/h;

    .line 5
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->CENTER:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lld3/b;->cornerradius_statuspanel:I

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->containerRadius:F

    .line 8
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 9
    new-instance p1, Loc3/e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->binding$delegate:Lm31/h;

    .line 10
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->CENTER:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lld3/b;->cornerradius_statuspanel:I

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->containerRadius:F

    .line 13
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 14
    new-instance p1, Loc3/e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->binding$delegate:Lm31/h;

    .line 15
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->CENTER:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;)Lmd3/k;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;)Lmd3/k;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;)Lmd3/k;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lld3/f;->layout_status_panel:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lld3/d;->status_panel_lanes:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    if-eqz v1, :cond_0

    sget v0, Lld3/d;->status_panel_text:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    if-eqz v2, :cond_0

    new-instance v0, Lmd3/k;

    invoke-direct {v0, p0, v1, v2}, Lmd3/k;-><init>(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getBinding()Lmd3/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->binding$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd3/k;

    return-object v0
.end method

.method private final updateStyle()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v1

    iget-object v1, v1, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    sget-object v3, Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;->LEFT:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xd0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, Landroidx/constraintlayout/widget/q;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput v2, v3, Landroidx/constraintlayout/widget/m;->y:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->presenter:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lld3/f;->layout_status_panel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setCurrentLanesContent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->setCurrentLanesContent(Ljava/util/List;)V

    return-void
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->presenter:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;->setPanel(Lcom/yandex/navikit/ui/guidance/StatusPanel;)V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->setScreenSaverEnabled(Z)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;->setScreenSaverEnabled(Z)V

    return-void
.end method

.method public final setStyle(Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->style:Lru/yandex/yandexnavi/ui/guidance/StatusPanelStyle;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->updateStyle()V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getBinding()Lmd3/k;

    move-result-object v0

    iget-object v0, v0, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->setTextContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uiInteractionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->presenter:Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;->updateUserActivity(Z)V

    :cond_0
    return-void
.end method
