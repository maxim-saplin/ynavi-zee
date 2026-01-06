.class public final Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;
.super Lcom/yandex/navilib/widget/NaviConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u000fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010\u0019R*\u0010+\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0019R.\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010%\u001a\u0004\u0018\u00010/8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00106\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010\u0019R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0011\u0010?\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010C\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "Lcom/yandex/navilib/widget/NaviConstraintLayout;",
        "Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;",
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
        "getAntiburnBackgroundRes",
        "()I",
        "getRegularBackgroundRes",
        "updateResetButtonVisibility",
        "updateOverviewButtonVisibility",
        "updateVisibility",
        "",
        "visible",
        "setParkingIconVisible",
        "(Z)V",
        "setContentVisible",
        "enabled",
        "setScreenSaverModeEnabled",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDismiss",
        "Lmd3/c;",
        "binding",
        "Lmd3/c;",
        "value",
        "screenSaverMode",
        "Z",
        "setScreenSaverMode",
        "isViewContentVisible",
        "setViewContentVisible",
        "canBeVisible",
        "getCanBeVisible",
        "()Z",
        "setCanBeVisible",
        "Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;)V",
        "uiInteractiveEnabled",
        "getUiInteractiveEnabled",
        "setUiInteractiveEnabled",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "shadowHelper",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;",
        "getEtaView",
        "()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;",
        "etaView",
        "Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;",
        "getRouteProgressView",
        "()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;",
        "routeProgressView",
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
.field private final binding:Lmd3/c;

.field private canBeVisible:Z

.field private isViewContentVisible:Z

.field private presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

.field private screenSaverMode:Z

.field private shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

.field private uiInteractiveEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/c;->v(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;)Lmd3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object v1, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    sget-object v2, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v1, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateVisibility()V

    .line 10
    iget-object v1, p1, Lmd3/c;->f:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v2, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v2, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Lmd3/c;->d:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v2, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lmd3/c;->u()Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateStyle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/c;->v(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;)Lmd3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    iget-object v0, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    sget-object v1, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateVisibility()V

    .line 25
    iget-object v0, p1, Lmd3/c;->f:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p1, Lmd3/c;->d:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1}, Lmd3/c;->u()Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateStyle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/c;->v(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;)Lmd3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    iget-object p3, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    sget-object v0, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p3, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 39
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateVisibility()V

    .line 40
    iget-object p3, p1, Lmd3/c;->f:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p3, p1, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p3, p1, Lmd3/c;->d:Lcom/yandex/navilib/widget/NaviImageView;

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1}, Lmd3/c;->u()Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexnavi/ui/guidance/eta/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexnavi/ui/guidance/eta/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateStyle()V

    return-void
.end method

.method private static final _init_$lambda$1(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->onResetClick()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->onResetClick()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->onOverviewClick()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->onViewClick()V

    :cond_0
    return-void
.end method

.method private final getAntiburnBackgroundRes()I
    .locals 1

    sget v0, Lld3/c;->eta_antiburn_background:I

    return v0
.end method

.method private final getRegularBackgroundRes()I
    .locals 1

    sget v0, Lld3/c;->eta_background:I

    return v0
.end method

.method public static synthetic l(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->_init_$lambda$4(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->_init_$lambda$3(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->_init_$lambda$2(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->_init_$lambda$1(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void
.end method

.method private final setScreenSaverMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->screenSaverMode:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateStyle()V

    return-void
.end method

.method private final setViewContentVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->isViewContentVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->isViewContentVisible:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateVisibility()V

    :cond_0
    return-void
.end method

.method private final updateOverviewButtonVisibility()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v1, v0, Lmd3/c;->d:Lcom/yandex/navilib/widget/NaviImageView;

    iget-object v0, v0, Lmd3/c;->e:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final updateResetButtonVisibility()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v0, v0, Lmd3/c;->f:Lcom/yandex/navilib/widget/NaviImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v0, v0, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lid3/b;->indent_one_and_half:I

    goto :goto_0

    :cond_0
    sget v2, Lid3/b;->indent_double:I

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method private final updateStyle()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->screenSaverMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->uiInteractiveEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->setScreenSaverMode$guidance_ui_release(Z)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    invoke-virtual {v1}, Lmd3/c;->u()Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getAntiburnBackgroundRes()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getRegularBackgroundRes()I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/navilib/widget/NaviConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateVisibility()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->isViewContentVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->canBeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateResetButtonVisibility()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateOverviewButtonVisibility()V

    return-void
.end method


# virtual methods
.method public final getCanBeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->canBeVisible:Z

    return v0
.end method

.method public final getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v0, v0, Lmd3/c;->c:Lmd3/a;

    invoke-virtual {v0}, Lmd3/a;->v()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    return-object v0
.end method

.method public final getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v0, v0, Lmd3/c;->h:Lmd3/b;

    invoke-virtual {v0}, Lmd3/b;->v()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    return-object v0
.end method

.method public final getUiInteractiveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->uiInteractiveEnabled:Z

    return v0
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->getPresenter()Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getPresenter()Lcom/yandex/navikit/ui/guidance/EtaPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/EtaPresenter;->onDismiss()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final setCanBeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->canBeVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->canBeVisible:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setContentVisible(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setViewContentVisible(Z)V

    return-void
.end method

.method public setParkingIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->binding:Lmd3/c;

    iget-object v0, v0, Lmd3/c;->e:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateOverviewButtonVisibility()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lid3/b;->indent_one_and_half:I

    goto :goto_0

    :cond_0
    sget p1, Lid3/b;->indent_double:I

    :goto_0
    invoke-static {v1, p1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;)V
    .locals 11

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getEtaView()Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->createEtaPresenter()Lcom/yandex/navikit/ui/guidance/EtaPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->setPresenter(Lcom/yandex/navikit/ui/guidance/EtaPresenter;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->createRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setPresenter(Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lld3/b;->cornerradius_eta_container:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateResetButtonVisibility()V

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;->setView(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;)V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setScreenSaverMode(Z)V

    return-void
.end method

.method public final setUiInteractiveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->uiInteractiveEnabled:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->updateStyle()V

    return-void
.end method
