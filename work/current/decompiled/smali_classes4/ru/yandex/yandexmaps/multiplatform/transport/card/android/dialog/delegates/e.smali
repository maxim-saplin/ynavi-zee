.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;->d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;->e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;->d:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;->e:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
