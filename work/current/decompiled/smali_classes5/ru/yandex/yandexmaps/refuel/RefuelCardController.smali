.class public final Lru/yandex/yandexmaps/refuel/RefuelCardController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/refuel/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u0010\u0006\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR+\u0010\n\u001a\u00020\t2\u0006\u00101\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR+\u0010\u0008\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00103\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lru/yandex/yandexmaps/refuel/RefuelCardController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/refuel/x;",
        "<init>",
        "()V",
        "",
        "stationId",
        "Lru/yandex/yandexmaps/refuel/StationType;",
        "type",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;",
        "source",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "j",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "getRefuelService",
        "()Lru/yandex/yandexmaps/refuel/g0;",
        "setRefuelService",
        "(Lru/yandex/yandexmaps/refuel/g0;)V",
        "refuelService",
        "Ll22/n;",
        "k",
        "Ll22/n;",
        "getDebugPrefs",
        "()Ll22/n;",
        "setDebugPrefs",
        "(Ll22/n;)V",
        "debugPrefs",
        "Ljk1/c;",
        "l",
        "Ljk1/c;",
        "getActivityStarter",
        "()Ljk1/c;",
        "setActivityStarter",
        "(Ljk1/c;)V",
        "activityStarter",
        "Lru/yandex/yandexmaps/services/refuel/a;",
        "m",
        "Lru/yandex/yandexmaps/services/refuel/a;",
        "getAllShuttersContentHiddenListener",
        "()Lru/yandex/yandexmaps/services/refuel/a;",
        "setAllShuttersContentHiddenListener",
        "(Lru/yandex/yandexmaps/services/refuel/a;)V",
        "allShuttersContentHiddenListener",
        "n",
        "Ljava/lang/String;",
        "T0",
        "()Ljava/lang/String;",
        "tag",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "a1",
        "setStationId",
        "(Ljava/lang/String;)V",
        "Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;",
        "p",
        "Lm31/h;",
        "Y0",
        "()Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;",
        "environment",
        "Landroid/view/View;",
        "q",
        "Ly31/d;",
        "Z0",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "r",
        "X0",
        "()Landroid/view/ViewGroup;",
        "container",
        "Lru/yandex/yandexmaps/refuel/w;",
        "s",
        "Lru/yandex/yandexmaps/refuel/w;",
        "refuelBackstack",
        "t",
        "getSource",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;",
        "setSource",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V",
        "u",
        "getType",
        "()Lru/yandex/yandexmaps/refuel/StationType;",
        "setType",
        "(Lru/yandex/yandexmaps/refuel/StationType;)V",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lru/yandex/yandexmaps/refuel/g0;

.field public k:Ll22/n;

.field public l:Ljk1/c;

.field public m:Lru/yandex/yandexmaps/services/refuel/a;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/os/Bundle;

.field private final p:Lm31/h;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private s:Lru/yandex/yandexmaps/refuel/w;

.field private final t:Landroid/os/Bundle;

.field private final u:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    const-string v1, "stationId"

    const-string v2, "getStationId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "rootView"

    const-string v4, "getRootView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "source"

    const-string v6, "getSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "type"

    const-string v7, "getType()Lru/yandex/yandexmaps/refuel/StationType;"

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

    sput-object v6, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->refuel_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    const-class v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->o:Landroid/os/Bundle;

    .line 5
    new-instance v0, Lru/yandex/yandexmaps/refuel/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/refuel/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->p:Lm31/h;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->refuel_container_root:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->q:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->refuel_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->r:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->t:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->u:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;-><init>()V

    .line 11
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->t:Landroid/os/Bundle;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {p1, v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->u:Landroid/os/Bundle;

    const/4 p3, 0x4

    aget-object p3, v1, p3

    invoke-static {p1, p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/refuel/RefuelCardController;Lru/tankerapp/android/sdk/navigator/models/data/Station;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->u:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v2, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->t:Landroid/os/Bundle;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    invoke-virtual {v0, v2, p1, p0}, Lmv1/e;->N3(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lwl1/a;->bw_black_alpha40:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->j:Lru/yandex/yandexmaps/refuel/g0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/g0;->y()Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/refuel/m;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/refuel/m;-><init>(Lru/yandex/yandexmaps/refuel/RefuelCardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/refuel/l;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->Z0()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ltd/b;

    invoke-direct {v3, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/refuel/m;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/refuel/m;-><init>(Lru/yandex/yandexmaps/refuel/RefuelCardController;I)V

    new-instance v4, Lru/yandex/yandexmaps/refuel/l;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->j:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/refuel/g0;->L(Lru/yandex/yandexmaps/refuel/RefuelCardController;)Lru/yandex/yandexmaps/refuel/f0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->s:Lru/yandex/yandexmaps/refuel/w;

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->y5(Lru/yandex/yandexmaps/refuel/RefuelCardController;)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final W0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->m:Lru/yandex/yandexmaps/services/refuel/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/refuel/a;->b()V

    return-void
.end method

.method public final X0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Y0()Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/refuel/RefuelCardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->s:Lru/yandex/yandexmaps/refuel/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/f0;

    iget-object v0, v0, Lru/yandex/yandexmaps/refuel/f0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->j:Lru/yandex/yandexmaps/refuel/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->M()V

    iput-object v1, p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;->s:Lru/yandex/yandexmaps/refuel/w;

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
