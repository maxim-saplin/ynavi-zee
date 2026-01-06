.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/g;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/g;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/g;

    sget v1, Lyl2/e;->view_holder_error_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/h;->a(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->T(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;)V

    return-void
.end method
