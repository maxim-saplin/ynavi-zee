.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;
.super Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0017\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R&\u0010\u0010\u001a\u00060\u0008j\u0002`\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0007R\u001b\u0010$\u001a\u00020\u001f8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;",
        "Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;",
        "<init>",
        "()V",
        "",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;",
        "storageItems",
        "(Ljava/util/List;)V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "k",
        "Ldg2/b;",
        "getDispatcher$offlinecaches_release",
        "()Ldg2/b;",
        "setDispatcher$offlinecaches_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Ljt2/b;",
        "l",
        "Ljt2/b;",
        "getNavigationManager$offlinecaches_release",
        "()Ljt2/b;",
        "setNavigationManager$offlinecaches_release",
        "(Ljt2/b;)V",
        "navigationManager",
        "<set-?>",
        "m",
        "Landroid/os/Bundle;",
        "c1",
        "()Ljava/util/List;",
        "setStorageItems",
        "Lru/yandex/yandexmaps/common/dialogs/choose/h;",
        "n",
        "Lm31/h;",
        "a1",
        "()Lru/yandex/yandexmaps/common/dialogs/choose/h;",
        "config",
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ldg2/b;

.field public l:Ljt2/b;

.field private final m:Landroid/os/Bundle;

.field private final n:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    const-string v1, "storageItems"

    const-string v2, "getStorageItems()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/dialogs/choose/PopupModalChooserController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->m:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/l;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->n:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;-><init>()V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;

    .line 8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;->a()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final a1()Lru/yandex/yandexmaps/common/dialogs/choose/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/dialogs/choose/h;

    return-object v0
.end method

.method public final b1(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->k:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llt2/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->c1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;->b()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    move-result-object p1

    invoke-direct {v1, p1}, Llt2/d;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c1()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
