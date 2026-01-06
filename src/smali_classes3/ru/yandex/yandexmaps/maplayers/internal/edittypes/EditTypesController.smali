.class public abstract Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Folders;,
        Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$RoadEvents;,
        Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;",
        "Lru/yandex/yandexmaps/common/conductor/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0003\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;",
        "T",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "i",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;",
        "j",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;",
        "presenter",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;",
        "k",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;",
        "adapter",
        "Transport",
        "RoadEvents",
        "Folders",
        "map-layers_release"
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

.field public static final m:I


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private j:Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->l:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget v0, Lts1/b;->layers_edit_types_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lts1/a;->layers_edit_types_recycler:I

    new-instance v3, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->i:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->V0()I

    move-result v1

    new-instance v9, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$adapter$1;

    const-class v5, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    const-string v6, "getIcon"

    const/4 v3, 0x1

    const-string v7, "getIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v9}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->U0()Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->j:Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->i()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/maplayers/internal/di/d0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public T0(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract U0()Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
.end method

.method public abstract V0()I
.end method

.method public final W0(Lkk1/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->i:Ly31/d;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/w2;Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->l(Ljava/util/List;)V

    invoke-virtual {p1}, Lkk1/a;->e()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final X0()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->k:Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->h()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->i:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->l:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->j:Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
