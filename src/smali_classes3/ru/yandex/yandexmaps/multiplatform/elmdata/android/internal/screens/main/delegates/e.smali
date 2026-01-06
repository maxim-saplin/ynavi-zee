.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;

.field final synthetic e:Lh52/c;

.field final synthetic f:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;Lh52/c;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->e:Lh52/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->f:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->e:Lh52/c;

    invoke-virtual {v0}, Lh52/c;->h()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->f:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/e;->e:Lh52/c;

    invoke-virtual {v0}, Lh52/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
