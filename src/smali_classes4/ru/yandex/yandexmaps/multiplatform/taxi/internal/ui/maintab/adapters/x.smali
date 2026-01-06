.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->e(Ljava/lang/String;)V

    return-void
.end method
