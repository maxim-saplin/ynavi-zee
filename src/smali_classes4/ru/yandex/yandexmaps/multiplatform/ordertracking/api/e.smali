.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    return-void
.end method
