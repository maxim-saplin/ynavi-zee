.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/c;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La53/a;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/c;->d:Lru/yandex/maps/uikit/common/recycler/c;

    const-class p1, Lki2/c;

    invoke-direct {p0, p2, p1}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    sget v1, Lqh2/e;->route_selection_preferred_mt_transport_type:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/c;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lki2/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->T(Lki2/c;)V

    return-void
.end method
