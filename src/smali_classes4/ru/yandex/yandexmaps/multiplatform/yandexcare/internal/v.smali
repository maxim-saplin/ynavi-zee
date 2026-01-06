.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

.field final synthetic e:Los2/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;->e:Los2/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;->e:Los2/m;

    invoke-virtual {v0}, Los2/m;->n()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method
