.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)Lam2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->S(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->c(Lam2/i;)V

    :cond_0
    return-void
.end method
