.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;",
        "adsBannerController",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;",
        "currentState",
        "",
        "e",
        "Z",
        "allowNotifyVisibilityInLandscape",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "eco-guidance-ui_release"
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
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

.field private e:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->b:Lru/yandex/maps/uikit/common/recycler/d;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->e:Z

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    move-result-object v2

    :cond_4
    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;Z)V
    .locals 0

    iput-boolean p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->e:Z

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;->a(Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;

    :cond_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;->d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
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

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
