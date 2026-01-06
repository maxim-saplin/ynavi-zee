.class public final Lcom/yandex/bank/widgets/common/communication/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/widgets/common/communication/i;

.field private static final h:J = 0x1f4L


# instance fields
.field private final b:Lgx/m;

.field private c:Lwt/b;

.field private d:Landroid/os/Handler;

.field private e:Lcom/yandex/bank/widgets/common/communication/k;

.field private f:Lcom/yandex/bank/widgets/common/communication/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/communication/o;->g:Lcom/yandex/bank/widgets/common/communication/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_communication_full_screen_video_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/bank/widgets/common/l2;->error:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/widgets/common/ErrorView;

    .line 9
    const-string p2, "Missing required view with ID: "

    if-eqz v2, :cond_1

    .line 10
    sget p1, Lcom/yandex/bank/widgets/common/l2;->infoView:I

    .line 11
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    if-eqz v3, :cond_1

    .line 12
    sget p1, Lcom/yandex/bank/widgets/common/l2;->playerTextureView:I

    .line 13
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/TextureView;

    if-eqz v4, :cond_1

    .line 14
    sget p1, Lcom/yandex/bank/widgets/common/l2;->shimmer:I

    .line 15
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    sget p1, Lcom/yandex/bank/widgets/common/l2;->skeletonButton:I

    .line 17
    invoke-static {p3, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v0, :cond_0

    .line 18
    new-instance v5, Lgx/l;

    check-cast p3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v5, p3, v0}, Lgx/l;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    .line 19
    new-instance p1, Lgx/m;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgx/m;-><init>(Lcom/yandex/bank/widgets/common/communication/o;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;Landroid/view/TextureView;Lgx/l;)V

    .line 20
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/o;->d:Landroid/os/Handler;

    .line 22
    iget-object p2, p1, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 23
    iget-object p2, p1, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenVideoView$initErrorView$1;

    .line 25
    const-string v5, "retryVideoLoading()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/widgets/common/communication/o;

    const-string v4, "retryVideoLoading"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p3, Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p3, Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/communication/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/communication/o;)Lgx/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/bank/widgets/common/communication/o;)Lcom/yandex/bank/widgets/common/communication/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/o;->f:Lcom/yandex/bank/widgets/common/communication/y;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/bank/widgets/common/communication/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/o;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/bank/widgets/common/communication/o;)Lwt/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    return-object p0
.end method

.method public static final o(Lcom/yandex/bank/widgets/common/communication/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    if-eqz p0, :cond_0

    check-cast p0, Lht/a;

    invoke-virtual {p0}, Lht/a;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    if-eqz v0, :cond_0

    check-cast v0, Lht/a;

    invoke-virtual {v0}, Lht/a;->g()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lht/a;

    invoke-direct {v1, v0}, Lht/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/m;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/communication/m;-><init>(Lcom/yandex/bank/widgets/common/communication/o;)V

    invoke-virtual {v1, v0}, Lht/a;->i(Lcom/yandex/bank/widgets/common/communication/m;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->d:Landroid/view/TextureView;

    new-instance v1, Lcom/yandex/bank/widgets/common/communication/n;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/communication/n;-><init>(Lcom/yandex/bank/widgets/common/communication/o;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final r(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/widgets/common/communication/q;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    if-eqz p1, :cond_1

    check-cast p1, Lht/a;

    invoke-virtual {p1}, Lht/a;->e()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/bank/widgets/common/communication/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    if-eqz p1, :cond_1

    check-cast p1, Lht/a;

    invoke-virtual {p1}, Lht/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/yandex/bank/widgets/common/communication/k;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->e:Lcom/yandex/bank/widgets/common/communication/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/o;->e:Lcom/yandex/bank/widgets/common/communication/k;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->d()Lcom/yandex/bank/widgets/common/communication/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;->b(Lcom/yandex/bank/widgets/common/communication/h;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->e()Lcom/yandex/bank/widgets/common/communication/x;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/widgets/common/communication/u;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->e:Lgx/l;

    invoke-virtual {v0}, Lgx/l;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->e()Lcom/yandex/bank/widgets/common/communication/x;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/widgets/common/communication/w;

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->e:Lgx/l;

    invoke-virtual {v0}, Lgx/l;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->e:Lgx/l;

    invoke-virtual {v0}, Lgx/l;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->h()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->b:Lgx/m;

    iget-object v0, v0, Lgx/m;->e:Lgx/l;

    iget-object v0, v0, Lgx/l;->b:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->e()Lcom/yandex/bank/widgets/common/communication/x;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/widgets/common/communication/u;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/o;->c:Lwt/b;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->g()Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/k;->f()Z

    move-result p1

    check-cast v0, Lht/a;

    invoke-virtual {v0, v1, v2, p1}, Lht/a;->j(Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Z)V

    :cond_7
    return-void
.end method

.method public final setEventsListener(Lcom/yandex/bank/widgets/common/communication/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/o;->f:Lcom/yandex/bank/widgets/common/communication/y;

    return-void
.end method
