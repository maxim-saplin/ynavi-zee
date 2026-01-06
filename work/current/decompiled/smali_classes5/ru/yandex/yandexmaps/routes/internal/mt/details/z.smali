.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/z;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/metro/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/z;->c:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/z;->c:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    sget v2, Lj53/e;->mt_details_metro_car_boarding_positions:I

    invoke-static {p1, v2}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;-><init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/y;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;)V

    return-void
.end method
