.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lfi2/a;",
        "i",
        "Lfi2/a;",
        "getInteractor$route_selection_android_release",
        "()Lfi2/a;",
        "setInteractor$route_selection_android_release",
        "(Lfi2/a;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;",
        "shutterAdapter",
        "",
        "k",
        "Z",
        "isNeedToScroll",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "l",
        "Ly31/d;",
        "X0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "route-selection-android_release"
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field public i:Lfi2/a;

.field private j:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;

.field private k:Z

.field private final l:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->m:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lqh2/e;->route_selection_mt_detail_choice_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->k:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lqh2/d;->schedule_shutter:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->l:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->j:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic U0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->j:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;

    return-object p0
.end method

.method public static final synthetic V0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->k:Z

    return p0
.end method

.method public static final synthetic W0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->k:Z

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->i:Lfi2/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lci2/a;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$onViewCreated$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$onViewCreated$3;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$onViewCreated$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p2, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget p2, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p2, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$setupBackground$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController$setupBackground$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final S0()V
    .locals 8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/h1;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->i:Lfi2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/j;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/j;-><init>(Lfi2/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lsk1/b;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lfi2/c;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lqh2/d;->route_selection_mt_details_transport_choice_header_item_id:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-direct {v1, v4, v5, v3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lfi2/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lqh2/d;->route_selection_mt_details_transport_choice_title_item_id:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-direct {v1, v4, v5, v2, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lfi2/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lqh2/d;->route_selection_mt_details_transport_choice_transport_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-direct {v1, v2, v4, v3, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lfi2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lqh2/d;->route_selection_mt_details_transport_choice_trains_app_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-direct {v1, v2, v4, v3, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->j:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/a;

    return-void
.end method

.method public final X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method
