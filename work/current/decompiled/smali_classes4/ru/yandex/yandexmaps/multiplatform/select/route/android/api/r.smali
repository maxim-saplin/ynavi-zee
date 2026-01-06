.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/api/r;
.super Landroidx/recyclerview/widget/g4;
.source "SourceFile"


# instance fields
.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/r;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/r;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->n0(Z)V

    return-void
.end method
