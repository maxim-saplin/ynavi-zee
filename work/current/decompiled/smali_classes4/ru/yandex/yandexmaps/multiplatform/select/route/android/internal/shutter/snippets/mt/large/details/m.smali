.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;->u(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/m;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;->g()Lbi2/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
