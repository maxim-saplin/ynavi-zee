.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/f;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k3;->b()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/f;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->h1(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
