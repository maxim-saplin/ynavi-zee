.class public final Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;
.super Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrsSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lnv0/b;",
        "injector",
        "Lm31/d0;",
        "setup",
        "(Lnv0/b;)V",
        "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "M9",
        "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "getNaviGuidanceLayer$car_guidance_ui_release",
        "()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "setNaviGuidanceLayer$car_guidance_ui_release",
        "(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V",
        "naviGuidanceLayer",
        "Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "value",
        "N9",
        "Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "setWidgetView",
        "(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V",
        "widgetView",
        "Lkotlinx/coroutines/flow/m1;",
        "",
        "O9",
        "Lkotlinx/coroutines/flow/m1;",
        "visibilityState",
        "Lkotlinx/coroutines/flow/h;",
        "getNextCameraShutterVisibility",
        "()Lkotlinx/coroutines/flow/h;",
        "nextCameraShutterVisibility",
        "ru/yandex/yandexmaps/guidance/internal/view/i",
        "car-guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final P9:I = 0x8


# instance fields
.field public M9:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private N9:Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

.field private final O9:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->O9:Lkotlinx/coroutines/flow/m1;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setWidgetView(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->N9:Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->getNaviGuidanceLayer$car_guidance_ui_release()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->presentersFactory()Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createNextCameraWidgetPresenter()Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->N9:Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    return-void
.end method

.method public static final synthetic u1(Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->setWidgetView(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V

    return-void
.end method


# virtual methods
.method public final getNaviGuidanceLayer$car_guidance_ui_release()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->M9:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextCameraShutterVisibility()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->O9:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final setNaviGuidanceLayer$car_guidance_ui_release(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->M9:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method

.method public final setup(Lnv0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv0/b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lnv0/b;->injectMembers(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/i;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/i;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->setWidgetView(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V

    return-void
.end method

.method public final w1(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ls91/b;->j:Ls91/b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ls91/b;->n:Ls91/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls91/b;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->O9:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
