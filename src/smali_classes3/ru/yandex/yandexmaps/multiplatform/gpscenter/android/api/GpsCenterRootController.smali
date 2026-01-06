.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lq62/b;",
        "i",
        "Lq62/b;",
        "getGpsCenterMainScreenInteractor$gps_center_android_release",
        "()Lq62/b;",
        "setGpsCenterMainScreenInteractor$gps_center_android_release",
        "(Lq62/b;)V",
        "gpsCenterMainScreenInteractor",
        "Ll62/a;",
        "j",
        "Ll62/a;",
        "getAdapter$gps_center_android_release",
        "()Ll62/a;",
        "setAdapter$gps_center_android_release",
        "(Ll62/a;)V",
        "adapter",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/deps/GpsCenterOnCloseAction;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCloseAction$gps_center_android_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCloseAction$gps_center_android_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseAction",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "l",
        "Ly31/d;",
        "getShutter",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutter",
        "gps-center-android_release"
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


# instance fields
.field public i:Lq62/b;

.field public j:Ll62/a;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;

    const-string v1, "shutter"

    const-string v2, "getShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Li62/b;->gps_center_root_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Li62/a;->shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/f;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->l:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->m:[Lc41/m;

    aget-object v2, v1, p2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->j:Ll62/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->i:Lq62/b;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController$onViewCreated$1;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;

    const-string v6, "render"

    const/4 v3, 0x1

    const-string v7, "render(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/screens/main/GpsCenterMainScreenViewState;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/d;

    invoke-direct {v2, p2, v9}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->l:Ly31/d;

    aget-object v1, v1, p2

    invoke-interface {v2, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/d;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v0, v2, p2

    aput-object v1, v2, p1

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/a;

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

    const-class v4, Lj62/a;

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
    instance-of v4, v1, Lj62/a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lj62/a;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lj62/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/a;->b(Lj62/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/a;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->a(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;)V

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
