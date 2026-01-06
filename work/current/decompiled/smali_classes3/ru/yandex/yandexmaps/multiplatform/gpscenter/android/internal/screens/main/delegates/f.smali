.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lq62/g;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/g;


# direct methods
.method public constructor <init>(Lq62/g;Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/f;->d:Lq62/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/f;->e:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/f;->d:Lq62/g;

    invoke-virtual {p1}, Lq62/g;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/f;->e:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/screens/main/delegates/g;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method
