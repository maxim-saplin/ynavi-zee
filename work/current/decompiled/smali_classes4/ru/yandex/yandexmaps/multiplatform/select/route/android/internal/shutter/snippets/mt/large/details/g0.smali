.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/g0;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/f0;

    sget v1, Lqh2/e;->route_selection_mt_details_metro_people_traffic_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/t;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/f0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/f0;->R(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/t;)V

    return-void
.end method
