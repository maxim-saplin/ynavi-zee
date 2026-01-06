.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;",
        "getViewStateMapper$rate_route_release",
        "()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;",
        "setViewStateMapper$rate_route_release",
        "(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;",
        "getAdapter$rate_route_release",
        "()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;",
        "setAdapter$rate_route_release",
        "(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;)V",
        "adapter",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "k",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$rate_route_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$rate_route_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "l",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$rate_route_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$rate_route_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "m",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "rate-route_release"
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;

.field public j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

.field public k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lvf2/b;->rate_route_dialog_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvf2/a;->rate_route_dialog_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->m:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;-><init>(I)V

    invoke-virtual {p1, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/i;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;

    const/4 p1, 0x1

    invoke-direct {v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;

    const/4 p1, 0x2

    invoke-direct {v6, p1, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->i:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController$onViewCreated$8;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogViewState;)V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method
