.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/r;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    return-void
.end method
