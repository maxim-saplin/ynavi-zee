.class public final Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lzc3/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0018\u001a\u00060\u0010j\u0002`\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u0010\u0006\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0007\u00a8\u00067"
    }
    d2 = {
        "Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lzc3/s;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/wifithrottling/api/d;",
        "launchArgs",
        "(Lru/yandex/yandexmaps/wifithrottling/api/d;)V",
        "Lru/yandex/yandexmaps/redux/a;",
        "i",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$wifi_throttling_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$wifi_throttling_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "j",
        "Ldg2/b;",
        "getDispatcher$wifi_throttling_release",
        "()Ldg2/b;",
        "setDispatcher$wifi_throttling_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "",
        "Ls33/e;",
        "k",
        "Ljava/util/Set;",
        "getEpics$wifi_throttling_release",
        "()Ljava/util/Set;",
        "setEpics$wifi_throttling_release",
        "(Ljava/util/Set;)V",
        "epics",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "l",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Landroid/view/ViewGroup;",
        "m",
        "Ly31/d;",
        "getChildDialogContainer",
        "()Landroid/view/ViewGroup;",
        "childDialogContainer",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getLaunchArgs",
        "()Lru/yandex/yandexmaps/wifithrottling/api/d;",
        "setLaunchArgs",
        "wifi-throttling_release"
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
.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Ldg2/b;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field private final m:Ly31/d;

.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    const-string v1, "childDialogContainer"

    const-string v2, "getChildDialogContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "launchArgs"

    const-string v4, "getLaunchArgs()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController$LaunchArgs;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lwc3/b;->wifi_throttling_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lwc3/a;->wifi_throttling_dialog_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->m:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/wifithrottling/api/d;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->n:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->o:[Lc41/m;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/d;

    instance-of p1, p1, Lru/yandex/yandexmaps/wifithrottling/api/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcd3/h;->b:Lcd3/h;

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/wifithrottling/api/e;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/wifithrottling/api/e;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/wifithrottling/api/e;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/api/e;

    new-instance v1, Lzc3/r;

    invoke-direct {v1, v0, p0}, Lzc3/r;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/e;Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;)V

    invoke-virtual {v1, p0}, Lzc3/r;->a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object v0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->l:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
