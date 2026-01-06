.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/r;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->t(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    return-void
.end method
