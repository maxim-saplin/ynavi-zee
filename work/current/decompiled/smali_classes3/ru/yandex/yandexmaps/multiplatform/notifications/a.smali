.class public final Lru/yandex/yandexmaps/multiplatform/notifications/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/notifications/b;

.field final synthetic e:Lyc2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/b;Lyc2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->d:Lru/yandex/yandexmaps/multiplatform/notifications/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->e:Lyc2/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->d:Lru/yandex/yandexmaps/multiplatform/notifications/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/b;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->e:Lyc2/e;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->d:Lru/yandex/yandexmaps/multiplatform/notifications/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/a;->e:Lyc2/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    return-void
.end method
