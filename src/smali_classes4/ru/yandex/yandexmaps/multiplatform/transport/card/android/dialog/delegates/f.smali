.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;->d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;->e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;->d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;->e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
