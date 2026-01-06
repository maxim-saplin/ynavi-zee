.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lcom/bluelinelabs/conductor/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lcom/bluelinelabs/conductor/s;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "i",
        "Ly31/d;",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "j",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lru/yandex/yandexmaps/redux/a;",
        "k",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$offlinecaches_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$offlinecaches_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;",
        "l",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;",
        "getCacheLocationChooserEpic$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;",
        "setCacheLocationChooserEpic$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;)V",
        "cacheLocationChooserEpic",
        "Llt2/i;",
        "m",
        "Llt2/i;",
        "getUpdateAvailableStorageEpic$offlinecaches_release",
        "()Llt2/i;",
        "setUpdateAvailableStorageEpic$offlinecaches_release",
        "(Llt2/i;)V",
        "updateAvailableStorageEpic",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;",
        "n",
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;",
        "getCacheLocationChooserViewStateMapper$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;",
        "setCacheLocationChooserViewStateMapper$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;)V",
        "cacheLocationChooserViewStateMapper",
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private j:Lcom/bluelinelabs/conductor/c0;

.field public k:Lru/yandex/yandexmaps/redux/a;

.field public l:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;

.field public m:Llt2/i;

.field public n:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;

    const-string v1, "dialogContainer"

    const-string v2, "getDialogContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lgt2/b;->offline_caches_controller_container:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgt2/a;->offline_caches_dialog_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->i:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->j:Lcom/bluelinelabs/conductor/c0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->U0(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->U0(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->i:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->o:[Lc41/m;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->j:Lcom/bluelinelabs/conductor/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->k:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->l:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->m:Llt2/i;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    new-array v5, p1, [Ls33/e;

    aput-object v3, v5, v0

    aput-object v4, v5, p2

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->n:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;

    if-eqz p2, :cond_3

    move-object v2, p2

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/j;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->j:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_1
    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->j:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
