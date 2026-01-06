.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/t;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/routes/internal/mt/details/t;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;

    sget v1, Lj53/e;->mt_details_grouped_stops:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/t;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/s;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;Ljava/util/List;)V

    return-void
.end method
