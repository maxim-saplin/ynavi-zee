.class public final Ljt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lht2/f;

.field private c:Lcom/bluelinelabs/conductor/c0;

.field private d:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lht2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt2/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljt2/b;->b:Lht2/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Ljt2/b;->c:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    iput-object p1, p0, Ljt2/b;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Ljt2/b;->d:Lcom/bluelinelabs/conductor/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attach() called twice"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljt2/b;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Ljt2/b;->d:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    iget-object v0, p0, Ljt2/b;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Ljt2/b;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljt2/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final f(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V
    .locals 3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljt2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    invoke-virtual {p0, v0}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ljt2/b;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->offline_cache_no_network_download_message:I

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Ljt2/b;->b:Lht2/f;

    check-cast p2, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    invoke-virtual {p0, v0}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ljt2/b;->b:Lht2/f;

    check-cast p2, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    :goto_2
    return-void
.end method
