.class public final Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;
.super Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001f\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tR7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;",
        "<init>",
        "()V",
        "",
        "Lit2/b;",
        "regions",
        "Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;",
        "notifications",
        "(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V",
        "<set-?>",
        "u",
        "Landroid/os/Bundle;",
        "getRegions",
        "()Ljava/util/List;",
        "setRegions",
        "(Ljava/util/List;)V",
        "v",
        "getNotifications",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;",
        "setNotifications",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V",
        "Lot2/j;",
        "w",
        "Lot2/j;",
        "getOfflineCachesNotificationEpic",
        "()Lot2/j;",
        "setOfflineCachesNotificationEpic",
        "(Lot2/j;)V",
        "offlineCachesNotificationEpic",
        "offlinecaches_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Landroid/os/Bundle;

.field private final v:Landroid/os/Bundle;

.field public w:Lot2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;

    const-string v1, "regions"

    const-string v2, "getRegions()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "notifications"

    const-string v4, "getNotifications()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/Notifications;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->x:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->u:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->v:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2/b;",
            ">;",
            "Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->u:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->v:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->S0()V

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final X0(Landroid/app/Dialog;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->X0(Landroid/app/Dialog;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->n:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->w:Lot2/j;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-array v4, v1, [Ls33/e;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->m:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    new-instance p1, Lot2/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->u:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->x:[Lc41/m;

    aget-object v0, v4, v0

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/location_chooser/NotificationCacheLocationChooserDialogController;->v:Landroid/os/Bundle;

    aget-object v1, v4, v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    invoke-direct {p1, v0, v1}, Lot2/p;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
