.class public final Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R,\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR!\u0010Y\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u0012\u0004\u0008X\u0010\u0004\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc33/b0;",
        "Lru/yandex/yandexmaps/pointselection/internal/di/Store;",
        "i",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$point_selection_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$point_selection_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/pointselection/internal/search/a;",
        "j",
        "Lru/yandex/yandexmaps/pointselection/internal/search/a;",
        "getPointSearchAdapter$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/search/a;",
        "setPointSearchAdapter$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/search/a;)V",
        "pointSearchAdapter",
        "Lru/yandex/yandexmaps/suggest/redux/u;",
        "k",
        "Lru/yandex/yandexmaps/suggest/redux/u;",
        "getSuggestEpic$point_selection_release",
        "()Lru/yandex/yandexmaps/suggest/redux/u;",
        "setSuggestEpic$point_selection_release",
        "(Lru/yandex/yandexmaps/suggest/redux/u;)V",
        "suggestEpic",
        "Ld33/i;",
        "l",
        "Ld33/i;",
        "getSearchEpic$point_selection_release",
        "()Ld33/i;",
        "setSearchEpic$point_selection_release",
        "(Ld33/i;)V",
        "searchEpic",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;",
        "m",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;",
        "getInputModificationEpic$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;",
        "setInputModificationEpic$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;)V",
        "inputModificationEpic",
        "Ld33/g;",
        "n",
        "Ld33/g;",
        "getKeyboardEpic$point_selection_release",
        "()Ld33/g;",
        "setKeyboardEpic$point_selection_release",
        "(Ld33/g;)V",
        "keyboardEpic",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;",
        "o",
        "Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;",
        "getHistoryEpic$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;",
        "setHistoryEpic$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;)V",
        "historyEpic",
        "Lru/yandex/yandexmaps/redux/a;",
        "p",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$point_selection_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$point_selection_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/pointselection/internal/search/o;",
        "q",
        "Lru/yandex/yandexmaps/pointselection/internal/search/o;",
        "getMapper$point_selection_release",
        "()Lru/yandex/yandexmaps/pointselection/internal/search/o;",
        "setMapper$point_selection_release",
        "(Lru/yandex/yandexmaps/pointselection/internal/search/o;)V",
        "mapper",
        "Lua3/b;",
        "r",
        "Lua3/b;",
        "backgroundColorDecoration",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "s",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "getShutterView$annotations",
        "shutterView",
        "point-selection_release"
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
.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public j:Lru/yandex/yandexmaps/pointselection/internal/search/a;

.field public k:Lru/yandex/yandexmaps/suggest/redux/u;

.field public l:Ld33/i;

.field public m:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;

.field public n:Ld33/g;

.field public o:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;

.field public p:Lru/yandex/yandexmaps/redux/a;

.field public q:Lru/yandex/yandexmaps/pointselection/internal/search/o;

.field private r:Lua3/b;

.field private final s:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, La33/b;->point_search_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, La33/a;->point_search_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/b;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->s:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->r:Lua3/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lhi1/d;->background_under_islands:I

    goto :goto_0

    :cond_1
    sget p2, Lhi1/d;->background_panel:I

    :goto_0
    new-instance v0, Lua3/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lua3/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->r:Lua3/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    new-instance p2, Lru/yandex/yandexmaps/pointselection/internal/search/h;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/pointselection/internal/search/h;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->X0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/i;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/i;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->q:Lru/yandex/yandexmaps/pointselection/internal/search/o;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/pointselection/internal/search/o;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v8, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController$onViewCreated$2;

    const-class v4, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchViewState;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->q:Lru/yandex/yandexmaps/pointselection/internal/search/o;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/pointselection/internal/search/o;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/g;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/g;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33/b0;

    invoke-virtual {p1}, Lc33/b0;->i()Lc33/m;

    move-result-object p1

    invoke-virtual {p1}, Lc33/m;->e()Lc33/y;

    move-result-object p2

    instance-of p2, p2, Lc33/u;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p2, :cond_5

    move-object v0, p2

    :cond_5
    new-instance p2, Lc33/k;

    invoke-virtual {p1}, Lc33/m;->e()Lc33/y;

    move-result-object p1

    check-cast p1, Lc33/u;

    invoke-virtual {p1}, Lc33/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc33/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p2, :cond_7

    move-object v0, p2

    :cond_7
    new-instance p2, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {p1}, Lc33/m;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/suggest/redux/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.pointselection.api.SelectPointController"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    iget-object v1, v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->u:Lru/yandex/yandexmaps/pointselection/api/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/b;->a()Lru/yandex/yandexmaps/pointselection/api/c0;

    move-result-object v1

    new-instance v3, Le33/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->i:Lb33/f;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Le33/a;->b(Lb33/f;)V

    invoke-virtual {v3, v1}, Le33/a;->c(Lru/yandex/yandexmaps/pointselection/api/c0;)V

    invoke-virtual {v3}, Le33/a;->a()Le33/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le33/h;->a(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.pointselection.api.EmbeddedSearch.Enabled"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.pointselection.api.SelectPointController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
