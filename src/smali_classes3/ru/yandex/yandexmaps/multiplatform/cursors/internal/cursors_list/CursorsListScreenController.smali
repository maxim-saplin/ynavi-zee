.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Ly02/l;",
        "i",
        "Ly02/l;",
        "getInteractor$cursors_release",
        "()Ly02/l;",
        "setInteractor$cursors_release",
        "(Ly02/l;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/cursors/api/o;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/cursors/api/o;",
        "getMainInteractor$cursors_release",
        "()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;",
        "setMainInteractor$cursors_release",
        "(Lru/yandex/yandexmaps/multiplatform/cursors/api/o;)V",
        "mainInteractor",
        "Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;",
        "getAdapter$cursors_release",
        "()Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;",
        "setAdapter$cursors_release",
        "(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;)V",
        "adapter",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "l",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "cursors",
        "Landroid/widget/FrameLayout;",
        "m",
        "U0",
        "()Landroid/widget/FrameLayout;",
        "fadeView",
        "cursors_release"
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Ly02/l;

.field public j:Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

.field public k:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    const-string v1, "cursors"

    const-string v2, "getCursors()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "fadeView"

    const-string v4, "getFadeView()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lw02/b;->cursors_list_layout:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lw02/a;->cursors_list:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/j;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lw02/a;->cursors_fade:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->m:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->U0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->i:Ly02/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController$onViewCreated$1;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    const-string v7, "render"

    const/4 v4, 0x1

    const-string v8, "render(Lru/yandex/yandexmaps/multiplatform/cursors/api/cursors_list/CursorListViewState;)V"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;

    invoke-direct {v3, p2, v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/j;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/j;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/k;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/k;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/j;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->U0()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;

    invoke-direct {v5, p0, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;

    invoke-direct {v6, p1, v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v4}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v1, v5, p2

    aput-object v3, v5, v0

    aput-object v4, v5, p1

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->k:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    if-eqz p2, :cond_2

    move-object v2, p2

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->i:Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final U0()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
