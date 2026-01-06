.class public final Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u00107\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R!\u0010>\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008=\u0010\u0005\u001a\u0004\u0008;\u0010<R\u001b\u0010D\u001a\u00020?8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "",
        "reqId",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "T0",
        "()Ljava/lang/String;",
        "setReqId$search_release",
        "Lru/yandex/yandexmaps/search/internal/results/j9;",
        "k",
        "Lru/yandex/yandexmaps/search/internal/results/j9;",
        "getViewStateMapper$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/j9;",
        "setViewStateMapper$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/j9;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "l",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThreadScheduler$search_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThreadScheduler$search_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "m",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "getSearchShutterAdapter$search_release",
        "()Lru/yandex/yandexmaps/search/internal/a;",
        "setSearchShutterAdapter$search_release",
        "(Lru/yandex/yandexmaps/search/internal/a;)V",
        "searchShutterAdapter",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "n",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$search_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$search_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "",
        "Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;",
        "o",
        "Ljava/util/Set;",
        "getSnippetsLoggers$search_release",
        "()Ljava/util/Set;",
        "setSnippetsLoggers$search_release",
        "(Ljava/util/Set;)V",
        "snippetsLoggers",
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "p",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "getShutterView$annotations",
        "shutterView",
        "Lru/yandex/yandexmaps/search/internal/di/c;",
        "q",
        "Lm31/h;",
        "getComponent$search_release",
        "()Lru/yandex/yandexmaps/search/internal/di/c;",
        "component",
        "search_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/search/internal/results/j9;

.field public l:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public m:Lru/yandex/yandexmaps/search/internal/a;

.field public n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ly31/d;

.field private final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;

    const-string v1, "reqId"

    const-string v2, "getReqId$search_release()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "shutterView"

    const-string v4, "getShutterView()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lf63/f;->search_results_online_orgs_list_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 6
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->j:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_online_orgs_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->p:Ly31/d;

    .line 12
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/d6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/d6;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->q:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;-><init>()V

    .line 20
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->k:Lru/yandex/yandexmaps/search/internal/results/j9;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/j9;->b()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->l:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListViewState;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->o:Ljava/util/Set;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->p:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->m:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p2

    :goto_4
    sget-object v4, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lpi1/b;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->d(Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    if-nez p1, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmv1/e;->F7(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->p:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->m:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->m:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/a;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
