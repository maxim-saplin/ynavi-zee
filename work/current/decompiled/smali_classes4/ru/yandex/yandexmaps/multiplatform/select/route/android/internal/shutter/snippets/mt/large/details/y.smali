.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;->c:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;->c:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/x;

    sget v1, Lqh2/e;->route_selection_mt_details_grouped_stops_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/x;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/x;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/x;->R(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;Ljava/util/List;)V

    return-void
.end method
