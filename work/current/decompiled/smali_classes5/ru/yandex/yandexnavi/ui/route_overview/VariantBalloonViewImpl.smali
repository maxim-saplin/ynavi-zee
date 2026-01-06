.class public final Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;
.super Lru/yandex/yandexnavi/ui/balloons/BalloonView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0016\u0010*\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010:\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "showIconsWhenUnselected",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "platformImageProvider",
        "",
        "scaleMultiplier",
        "Lkotlin/Function0;",
        "isNonTransactionalTollAsMSD",
        "<init>",
        "(Landroid/content/Context;ZLcom/yandex/navikit/ui/PlatformImageProvider;FLkotlin/jvm/functions/Function0;)V",
        "Lm31/d0;",
        "updateContents",
        "()V",
        "Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "getShadowParameters",
        "()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "",
        "etaText",
        "distanceText",
        "",
        "Lcom/yandex/navikit/ui/route_overview/FlagIcon;",
        "flagIcons",
        "timeDiffText",
        "Lcom/yandex/navikit/ui/route_overview/DeltaType;",
        "deltaType",
        "setData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V",
        "isNightMode",
        "setIsNightMode",
        "(Z)V",
        "enabled",
        "setScreenSaverModeEnabled",
        "selected",
        "setIsSelected",
        "Z",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "Lkotlin/jvm/functions/Function0;",
        "deltaType_",
        "Lcom/yandex/navikit/ui/route_overview/DeltaType;",
        "timeDiffText_",
        "Ljava/lang/String;",
        "",
        "flagIcons_",
        "Ljava/util/List;",
        "distanceText_",
        "etaText_",
        "isSelected_",
        "",
        "iconSizeRes_",
        "I",
        "selectedLargeTextStyle_",
        "unselectedLargeTextStyle_",
        "smallSameTimeTextStyle_",
        "smallSlowerTextStyle_",
        "smallFasterTextStyle_",
        "secondLineTextStyle",
        "Lmd3/l;",
        "binding",
        "Lmd3/l;",
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
.field private final binding:Lmd3/l;

.field private deltaType_:Lcom/yandex/navikit/ui/route_overview/DeltaType;

.field private distanceText_:Ljava/lang/String;

.field private etaText_:Ljava/lang/String;

.field private flagIcons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/route_overview/FlagIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final iconSizeRes_:I

.field private final isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private isSelected_:Z

.field private final platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

.field private final secondLineTextStyle:I

.field private final selectedLargeTextStyle_:I

.field private final showIconsWhenUnselected:Z

.field private final smallFasterTextStyle_:I

.field private final smallSameTimeTextStyle_:I

.field private final smallSlowerTextStyle_:I

.field private timeDiffText_:Ljava/lang/String;

.field private final unselectedLargeTextStyle_:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/yandex/navikit/ui/PlatformImageProvider;FLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "F",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    sget v0, Lld3/f;->layout_variant_balloon:I

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget v1, Lld3/b;->balloon_cornerleg:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    sget v1, Lld3/b;->balloon_cornerleg_innerpart:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    sget v1, Lld3/b;->balloon_centerleg_width:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    sget v1, Lld3/b;->balloon_centerleg_height:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v5

    sget v1, Lld3/b;->balloon_leg_offset:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v6

    sget v1, Lld3/b;->balloon_corner_radius:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    sget v1, Lld3/b;->leg_thickness_variant_balloon:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;-><init>(FFFFFFF)V

    invoke-direct {p0, p1, v0, v9, p4}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;-><init>(Landroid/content/Context;ILru/yandex/yandexnavi/ui/balloons/BalloonParams;F)V

    iput-boolean p2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->showIconsWhenUnselected:Z

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    iput-object p5, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/navikit/ui/route_overview/DeltaType;->SAME_AS_SELECTED:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->deltaType_:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->timeDiffText_:Ljava/lang/String;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->flagIcons_:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->distanceText_:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->etaText_:Ljava/lang/String;

    sget p1, Lld3/b;->variant_balloon_flag_icon_size:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->iconSizeRes_:I

    sget p1, Lld3/g;->OverviewBalloonMapsLargeSelectedText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->selectedLargeTextStyle_:I

    sget p1, Lld3/g;->OverviewBalloonMapsLargeUnselectedText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->unselectedLargeTextStyle_:I

    sget p1, Lld3/g;->OverviewBalloonMapsSmallSameTimeText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallSameTimeTextStyle_:I

    sget p1, Lld3/g;->OverviewBalloonMapsSmallSlowerText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallSlowerTextStyle_:I

    sget p1, Lld3/g;->OverviewBalloonMapsSmallFasterText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallFasterTextStyle_:I

    sget p1, Lld3/g;->OverviewBalloonMapsSecondLineText:I

    iput p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->secondLineTextStyle:I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lld3/d;->distaceTextView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v2, :cond_0

    sget p2, Lld3/d;->horizontalBottomFlags:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    sget p2, Lld3/d;->horizontalTopFlags:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget p2, Lld3/d;->middle_guideline:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    sget p2, Lld3/d;->textview:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v6, :cond_0

    new-instance p2, Lmd3/l;

    move-object v1, p1

    check-cast v1, Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmd3/l;-><init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Lcom/yandex/navilib/widget/NaviTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/navilib/widget/NaviTextView;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getShadowParameters()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/navistylekit/R$color;->blue_balloon_shadow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/navistylekit/R$color;->white_balloon_shadow:I

    :goto_0
    new-instance v1, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lld3/b;->balloon_shadow_radius:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lld3/b;->balloon_shadow_offset_y:I

    invoke-static {v4, v5}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    return-object v1
.end method

.method private final updateContents()V
    .locals 13

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->getShadowParameters()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->d:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->flagIcons_:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->showIconsWhenUnselected:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->flagIcons_:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lcom/yandex/navikit/ui/route_overview/FlagIcon;

    new-instance v9, Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/yandex/navilib/widget/NaviImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->iconSizeRes_:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, -0x2

    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    if-lez v6, :cond_4

    invoke-virtual {v9}, Lcom/yandex/navilib/widget/NaviImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lld3/b;->variant_balloon_horizontal_flag_icon_spacing:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->getResourceId()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v9, v6}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    :cond_5
    invoke-virtual {v7}, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->getTruckIcon()Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v10, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v10, v6, v5}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/navikit/ui/PlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/yandex/navilib/widget/NaviImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {v7}, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->getTollRoadCost()Lcom/yandex/mapkit/Money;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v10, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-static {v6}, Lcom/yandex/navikit/MoneyUtils;->prettyFormat(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/navikit/ui/PlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/yandex/navilib/widget/NaviImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v7}, Lcom/yandex/navikit/ui/route_overview/FlagIcon;->getIsNonTransactionalToll()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v6, v5}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/navikit/ui/PlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/yandex/navilib/widget/NaviImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_a
    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/navistylekit/R$color;->overview_balloon_maps:I

    invoke-virtual {p0, v0, v1, v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setBackground(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setLegScale(F)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->f:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->etaText_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->f:Lcom/yandex/navilib/widget/NaviTextView;

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->selectedLargeTextStyle_:I

    goto :goto_3

    :cond_b
    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->unselectedLargeTextStyle_:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->b:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-static {v0, v4}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->b:Lcom/yandex/navilib/widget/NaviTextView;

    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->secondLineTextStyle:I

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->b:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->distanceText_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lld3/a;->overview_balloon_unselected_background:I

    invoke-virtual {p0, v0, v1, v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setBackground(Landroid/content/Context;Ljava/lang/Integer;I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setLegScale(F)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->b:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-static {v0, v3}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->f:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->timeDiffText_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->binding:Lmd3/l;

    iget-object v0, v0, Lmd3/l;->f:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->deltaType_:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    sget-object v2, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallFasterTextStyle_:I

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallSlowerTextStyle_:I

    goto :goto_4

    :cond_f
    iget v1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->smallSameTimeTextStyle_:I

    :goto_4
    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextAppearance(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/route_overview/FlagIcon;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/navikit/ui/route_overview/DeltaType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->etaText_:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->distanceText_:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->flagIcons_:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->timeDiffText_:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->deltaType_:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->updateContents()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->updateContents()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->isSelected_:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;->updateContents()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    return-void
.end method
