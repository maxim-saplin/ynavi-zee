.class public final Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lkt2/f0;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR&\u0010`\u001a\u00060Xj\u0002`Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010a\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010\rR/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010a\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010a\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010c\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lkt2/f0;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "",
        "nameToSearch",
        "",
        "autostartDownload",
        "(Ljava/lang/String;Z)V",
        "Lit2/b;",
        "suggestedRegion",
        "(Lit2/b;)V",
        "Landroid/view/ViewGroup;",
        "i",
        "Ly31/d;",
        "getChildContainer",
        "()Landroid/view/ViewGroup;",
        "childContainer",
        "j",
        "getDialogContainer",
        "dialogContainer",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "k",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Ljt2/b;",
        "l",
        "Ljt2/b;",
        "getNavigationManager$offlinecaches_release",
        "()Ljt2/b;",
        "setNavigationManager$offlinecaches_release",
        "(Ljt2/b;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/redux/a;",
        "m",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$offlinecaches_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$offlinecaches_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lot2/o;",
        "n",
        "Lot2/o;",
        "getOfflineRegionUpdateEpic$offlinecaches_release",
        "()Lot2/o;",
        "setOfflineRegionUpdateEpic$offlinecaches_release",
        "(Lot2/o;)V",
        "offlineRegionUpdateEpic",
        "Lot2/h;",
        "o",
        "Lot2/h;",
        "getOfflineCacheNavigationEpic$offlinecaches_release",
        "()Lot2/h;",
        "setOfflineCacheNavigationEpic$offlinecaches_release",
        "(Lot2/h;)V",
        "offlineCacheNavigationEpic",
        "Lot2/m;",
        "p",
        "Lot2/m;",
        "getOfflineRegionDeleteEpic$offlinecaches_release",
        "()Lot2/m;",
        "setOfflineRegionDeleteEpic$offlinecaches_release",
        "(Lot2/m;)V",
        "offlineRegionDeleteEpic",
        "Lot2/l;",
        "q",
        "Lot2/l;",
        "getCancelDownloadEpic$offlinecaches_release",
        "()Lot2/l;",
        "setCancelDownloadEpic$offlinecaches_release",
        "(Lot2/l;)V",
        "cancelDownloadEpic",
        "Lot2/i;",
        "r",
        "Lot2/i;",
        "getOfflineCachesAutostartDownloadEpic$offlinecaches_release",
        "()Lot2/i;",
        "setOfflineCachesAutostartDownloadEpic$offlinecaches_release",
        "(Lot2/i;)V",
        "offlineCachesAutostartDownloadEpic",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "s",
        "Ldg2/b;",
        "getDispatcher$offlinecaches_release",
        "()Ldg2/b;",
        "setDispatcher$offlinecaches_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "<set-?>",
        "t",
        "Landroid/os/Bundle;",
        "getSuggestedRegion",
        "()Lit2/b;",
        "setSuggestedRegion",
        "u",
        "getNameToSearch",
        "()Ljava/lang/String;",
        "setNameToSearch",
        "(Ljava/lang/String;)V",
        "v",
        "getAutostartDownload",
        "()Ljava/lang/Boolean;",
        "setAutostartDownload",
        "(Ljava/lang/Boolean;)V",
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
.field static final synthetic w:[Lc41/m;
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

.field private final j:Ly31/d;

.field public k:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public l:Ljt2/b;

.field public m:Lru/yandex/yandexmaps/redux/a;

.field public n:Lot2/o;

.field public o:Lot2/h;

.field public p:Lot2/m;

.field public q:Lot2/l;

.field public r:Lot2/i;

.field public s:Ldg2/b;

.field private final t:Landroid/os/Bundle;

.field private final u:Landroid/os/Bundle;

.field private final v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;

    const-string v1, "childContainer"

    const-string v2, "getChildContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "dialogContainer"

    const-string v4, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "suggestedRegion"

    const-string v5, "getSuggestedRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "nameToSearch"

    const-string v6, "getNameToSearch()Ljava/lang/String;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "autostartDownload"

    const-string v7, "getAutostartDownload()Ljava/lang/Boolean;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lgt2/b;->offline_caches_controller_container:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgt2/a;->offline_cache_activity_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->i:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgt2/a;->offline_caches_dialog_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->j:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->t:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->v:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;-><init>()V

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->t:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;-><init>()V

    .line 15
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->w:[Lc41/m;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->v:Landroid/os/Bundle;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->m:Lru/yandex/yandexmaps/redux/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->r:Lot2/i;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-array v7, v3, [Ls33/e;

    aput-object v6, v7, v2

    invoke-virtual {v4, v7}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->j:Ly31/d;

    sget-object v6, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->w:[Lc41/m;

    aget-object v7, v6, v3

    invoke-interface {v4, p0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->l:Ljt2/b;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    iget-object v8, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->i:Ly31/d;

    aget-object v9, v6, v2

    invoke-interface {v8, p0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0, v8}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljt2/b;->a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->i:Ly31/d;

    aget-object v8, v6, v2

    invoke-interface {v7, p0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    if-nez p2, :cond_8

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->l:Ljt2/b;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v5

    :goto_3
    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->t:Landroid/os/Bundle;

    aget-object v7, v6, v1

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;-><init>(Lit2/b;)V

    invoke-virtual {p2, v7}, Ljt2/b;->d(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u:Landroid/os/Bundle;

    aget-object v4, v6, v0

    invoke-static {p2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->l:Ljt2/b;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v5

    :goto_4
    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u:Landroid/os/Bundle;

    aget-object v7, v6, v0

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljt2/b;->d(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_5
    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->v:Landroid/os/Bundle;

    aget-object v4, v6, p1

    invoke-static {p2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->s:Ldg2/b;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v5

    :goto_5
    new-instance v4, Lot2/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->u:Landroid/os/Bundle;

    aget-object v6, v6, v0

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-direct {v4, v6}, Lot2/a;-><init>(Z)V

    invoke-interface {p2, v4}, Ldg2/b;->R(Ldg2/a;)V

    :cond_8
    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->m:Lru/yandex/yandexmaps/redux/a;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v5

    :goto_7
    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->n:Lot2/o;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->o:Lot2/h;

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_9
    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->p:Lot2/m;

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    move-object v7, v5

    :goto_a
    iget-object v8, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->q:Lot2/l;

    if-eqz v8, :cond_d

    move-object v5, v8

    :cond_d
    new-array p1, p1, [Ls33/e;

    aput-object v4, p1, v2

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v5, p1, v0

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lkt2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lht2/e;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lht2/e;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lht2/e;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lht2/e;

    invoke-virtual {v0, v1}, Lkt2/o;->b(Lht2/e;)V

    invoke-virtual {v0}, Lkt2/o;->a()Lkt2/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkt2/d0;->c(Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->k:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->l:Ljt2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljt2/b;->b()V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
