.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "",
        "Ls02/h;",
        "i",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "adapter",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "j",
        "Ly31/d;",
        "getShutterView$transport_card_android_release",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;",
        "getTransportCardDialogInteractor$transport_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;",
        "setTransportCardDialogInteractor$transport_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;)V",
        "transportCardDialogInteractor",
        "transport-card-android_release"
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field

.field private final j:Ly31/d;

.field public k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView$transport_card_android_release()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Loo2/b;->transport_card_dialog_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Loo2/a;->transport_card_dialog_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/i;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/i;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->j:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->i:Lcom/hannesdorfmann/adapterdelegates4/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;-><init>(I)V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic U0(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)Lcom/hannesdorfmann/adapterdelegates4/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->i:Lcom/hannesdorfmann/adapterdelegates4/g;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->j:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->l:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$setupBackground$1;

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$setupBackground$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/h;

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/g;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/h;

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$handleAutoClose$3;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$handleAutoClose$3;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lpo2/a;

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

    const-class v4, Lpo2/c;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v5

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
    move-object v1, v5

    :goto_2
    instance-of v4, v1, Lpo2/c;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast v5, Lpo2/c;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_6

    check-cast v1, Lpo2/c;

    invoke-virtual {v0, v1}, Lpo2/a;->b(Lpo2/c;)V

    invoke-virtual {v0}, Lpo2/a;->a()Lpo2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo2/b;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)V

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/k;

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/k;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Loo2/a;->transport_card_dialog_header_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Loo2/a;->transport_card_dialog_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->i:Lcom/hannesdorfmann/adapterdelegates4/g;

    return-void

    :cond_6
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

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;)V

    const/4 v0, 0x1

    return v0
.end method
