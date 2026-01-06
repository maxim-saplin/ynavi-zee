.class public final Lru/yandex/yandexmaps/uikit/shutter/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final b:I

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput p2, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->b:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/uikit/shutter/v;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/uikit/shutter/u;

    invoke-direct {v2, p1, p0, v1}, Lru/yandex/yandexmaps/uikit/shutter/u;-><init>(ILru/yandex/yandexmaps/uikit/shutter/v;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/uikit/shutter/v;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->b:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Z1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/recyclerview/widget/k3;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/k3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->b:I

    if-le v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->b:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_3
    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->b:I

    sub-int v0, p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/v;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
