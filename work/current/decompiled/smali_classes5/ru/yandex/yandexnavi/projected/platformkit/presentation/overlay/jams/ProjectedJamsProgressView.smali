.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lue3/i;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;
.implements Lah3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR#\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;",
        "Landroid/widget/FrameLayout;",
        "Lue3/i;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Lah3/c;",
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
        "Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getRouteProgressView",
        "()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;",
        "routeProgressView",
        "Lch3/b;",
        "c",
        "Lch3/b;",
        "projectedJamsProgressViewModel",
        "Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;",
        "d",
        "Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;",
        "routeProgressPresenter",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "e",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "shadowHelper",
        "projected-kit_release"
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
.field public static final synthetic f:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lch3/b;

.field private final d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

.field private final e:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, La03/b0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->b:Lm31/h;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->e()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->k()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    .line 5
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lod3/e;->projected_cornerradius_jams_container:I

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->e:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lod3/h;->view_jams_progress_body_projected:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    sget v1, Lod3/e;->projected_radius_contextprogress_background:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setJamsCornerRadius(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, La03/b0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->b:Lm31/h;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->e()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->k()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    .line 15
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lod3/e;->projected_cornerradius_jams_container:I

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->e:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_jams_progress_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object p2

    sget v0, Lod3/e;->projected_radius_contextprogress_background:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setJamsCornerRadius(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, La03/b0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->b:Lm31/h;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->e()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch3/b;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->k()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    .line 25
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lod3/e;->projected_cornerradius_jams_container:I

    invoke-static {p2, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->e:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_jams_progress_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object p2

    sget p3, Lod3/e;->projected_radius_contextprogress_background:I

    invoke-virtual {p2, p3}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setJamsCornerRadius(I)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->d:Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setPresenter(Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    invoke-virtual {v0, p0}, Lch3/b;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->c(Landroid/view/View;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch3/b;->k(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->e:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->e()V

    :cond_0
    return-void
.end method

.method public final onUpdated()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->getRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->c:Lch3/b;

    invoke-virtual {v1}, Lch3/b;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
