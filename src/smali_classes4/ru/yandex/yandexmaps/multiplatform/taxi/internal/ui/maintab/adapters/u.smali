.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/u;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/z;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/u;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/z;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/u;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/z;

    sget v1, Lyl2/e;->view_holder_taxi_main_tab_suggest_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/a0;->a(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->S(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;)V

    return-void
.end method
