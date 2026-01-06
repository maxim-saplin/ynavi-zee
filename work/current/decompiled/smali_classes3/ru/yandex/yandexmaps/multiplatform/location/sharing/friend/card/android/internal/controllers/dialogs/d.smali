.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;->a()Lj82/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->p:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lq82/a;

    invoke-virtual {v0, p1}, Lq82/a;->a(Lj82/a;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
