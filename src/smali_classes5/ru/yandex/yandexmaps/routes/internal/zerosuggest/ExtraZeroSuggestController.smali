.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lc63/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR,\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lc63/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/a;",
        "i",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "j",
        "Lru/yandex/yandexmaps/redux/b;",
        "Z",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;",
        "k",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;",
        "getMapper",
        "()Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;",
        "setMapper",
        "(Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;)V",
        "mapper",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;",
        "l",
        "Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;",
        "getEpic",
        "()Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;",
        "setEpic",
        "(Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;)V",
        "epic",
        "Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "m",
        "Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "getOpenFolderEditEpic",
        "()Lru/yandex/yandexmaps/routes/internal/epics/j;",
        "setOpenFolderEditEpic",
        "(Lru/yandex/yandexmaps/routes/internal/epics/j;)V",
        "openFolderEditEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "n",
        "Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "getItemsAdapter",
        "()Lru/yandex/yandexmaps/routes/internal/start/y1;",
        "setItemsAdapter",
        "(Lru/yandex/yandexmaps/routes/internal/start/y1;)V",
        "itemsAdapter",
        "Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "o",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "routes_release"
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
.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;

.field public l:Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;

.field public m:Lru/yandex/yandexmaps/routes/internal/epics/j;

.field public n:Lru/yandex/yandexmaps/routes/internal/start/y1;

.field private final o:Ly31/d;

.field private final p:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    const-string v1, "toolbar"

    const-string v2, "getToolbar()Lru/yandex/yandexmaps/common/views/NavigationBarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lj53/e;->routes_extra_zero_suggest_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_extra_suggest_toolbar:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_extra_suggest_recycler:I

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->p:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setBackButtonListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_edit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    sget v2, Lwl1/b;->edit_nofill_24:I

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->i:Lru/yandex/yandexmaps/redux/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->l:Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-array v3, p2, [Ls33/e;

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->m:Lru/yandex/yandexmaps/routes/internal/epics/j;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    new-array v4, p2, [Ls33/e;

    aput-object v3, v4, p1

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->k:Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;

    if-eqz v3, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController$onViewCreated$2;

    const-class v6, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    const-string v7, "render"

    const/4 v4, 0x1

    const-string v8, "render(Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestViewStateWithDiff;)V"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/b;

    invoke-direct {v3, v10}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v0, v3, p1

    aput-object v2, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Ll53/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/NavigationBarView;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
