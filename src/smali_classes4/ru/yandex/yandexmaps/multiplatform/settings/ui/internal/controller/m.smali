.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/m;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lxj2/b;->settings_item_with_background:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/m;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->S(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;)V

    return-void
.end method
