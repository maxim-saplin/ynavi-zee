.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

.field final synthetic e:Los2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;->e:Los2/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;->e:Los2/d;

    check-cast v0, Los2/b;

    invoke-virtual {v0}, Los2/b;->e()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method
