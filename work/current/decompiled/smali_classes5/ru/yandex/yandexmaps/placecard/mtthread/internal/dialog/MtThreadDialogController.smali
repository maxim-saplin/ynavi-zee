.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R,\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014 \u0008*\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00070\u0006j\u0002`\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u001a\u001a\u00060\u0012j\u0002`\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u0010;\u001a\u0008\u0012\u0004\u0012\u000204038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lio/reactivex/subjects/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lio/reactivex/subjects/d;",
        "actions",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;",
        "j",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;",
        "shutterView",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "k",
        "Ldg2/b;",
        "getDispatcher$placecard_controllers_mtthread_release",
        "()Ldg2/b;",
        "setDispatcher$placecard_controllers_mtthread_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;",
        "l",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;",
        "getVariantsInfoComposingEpic$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;",
        "setVariantsInfoComposingEpic$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;)V",
        "variantsInfoComposingEpic",
        "Lru/yandex/yandexmaps/redux/a;",
        "m",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;",
        "n",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;",
        "getAdapter$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;",
        "setAdapter$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;)V",
        "adapter",
        "Ls33/k;",
        "Le13/i;",
        "o",
        "Ls33/k;",
        "getStateProvider$placecard_controllers_mtthread_release",
        "()Ls33/k;",
        "setStateProvider$placecard_controllers_mtthread_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Lio/reactivex/d0;",
        "p",
        "Lio/reactivex/d0;",
        "getMainScheduler$placecard_controllers_mtthread_release",
        "()Lio/reactivex/d0;",
        "setMainScheduler$placecard_controllers_mtthread_release",
        "(Lio/reactivex/d0;)V",
        "mainScheduler",
        "placecard-controllers-mtthread_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final j:Ly31/d;

.field public k:Ldg2/b;

.field public l:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;

.field public m:Lru/yandex/yandexmaps/redux/a;

.field public n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

.field public o:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public p:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v2}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v2, Lio/reactivex/subjects/d;

    invoke-direct {v2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->i:Lio/reactivex/subjects/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lr03/a;->mt_thread_dialog_shutter_view:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->j:Ly31/d;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lr03/b;->dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/h;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->j:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->q:[Lc41/m;

    aget-object v4, v3, v1

    invoke-interface {v2, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;

    sget-object v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;->a()Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->j:Ly31/d;

    aget-object v2, v3, v1

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/d;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->j:Ly31/d;

    aget-object v2, v3, v1

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lda3/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lda3/a;-><init>(I)V

    new-instance v3, Lda3/b;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lda3/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lda3/a;-><init>(I)V

    new-instance v3, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->i:Lio/reactivex/subjects/d;

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController$onViewCreated$3;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->k:Ldg2/b;

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const-class v8, Ldg2/b;

    const-string v9, "dispatch"

    const/4 v6, 0x1

    const-string v10, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->o:Ls33/k;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->p:Lio/reactivex/d0;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;

    invoke-direct {v4, v0, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;

    invoke-direct {v5, p2, v4}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/b;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    aput-object v3, v4, p2

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->D:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;->mm()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->i:Lio/reactivex/subjects/d;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/f;-><init>(Lio/reactivex/y;I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->a(Lru/yandex/maps/uikit/common/recycler/f;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->b()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->a(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
