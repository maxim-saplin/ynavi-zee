.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu1/d0;


# instance fields
.field private a:Lcom/bluelinelabs/conductor/c0;

.field private b:Lcom/bluelinelabs/conductor/c0;

.field private c:Lgu1/i;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->c:Lgu1/i;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->c:Lgu1/i;

    return-void
.end method

.method public final c(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final d(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->a:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final e(Lgu1/i;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->c:Lgu1/i;

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method
