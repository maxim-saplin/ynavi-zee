.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;

.field final synthetic e:Lgu1/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;Lgu1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/a;->d:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/a;->e:Lgu1/z;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/a;->d:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/a;->e:Lgu1/z;

    invoke-virtual {v0}, Lgu1/z;->a()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
