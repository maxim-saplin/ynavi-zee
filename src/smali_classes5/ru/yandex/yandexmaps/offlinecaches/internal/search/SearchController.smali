.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010(\u001a\u00060 j\u0002`!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008c\u0010dR\u001b\u0010h\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010S\u001a\u0004\u0008g\u0010ZR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010S\u001a\u0004\u0008k\u0010lR\u001b\u0010p\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010S\u001a\u0004\u0008o\u0010ZR\u001b\u0010s\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010S\u001a\u0004\u0008r\u0010ZR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR1\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010|\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010\u0007\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "",
        "nameToSearch",
        "(Ljava/lang/String;)V",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "i",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/redux/a;",
        "j",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$offlinecaches_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$offlinecaches_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/l;",
        "k",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/l;",
        "getSearchViewStateMapper$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/search/l;",
        "setSearchViewStateMapper$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/search/l;)V",
        "searchViewStateMapper",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "l",
        "Ldg2/b;",
        "getDispatcher$offlinecaches_release",
        "()Ldg2/b;",
        "setDispatcher$offlinecaches_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;",
        "m",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;",
        "getSearchLoadDataEpic$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;",
        "setSearchLoadDataEpic$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;)V",
        "searchLoadDataEpic",
        "Lqt2/p;",
        "n",
        "Lqt2/p;",
        "getSearchEpic$offlinecaches_release",
        "()Lqt2/p;",
        "setSearchEpic$offlinecaches_release",
        "(Lqt2/p;)V",
        "searchEpic",
        "Lqt2/e;",
        "o",
        "Lqt2/e;",
        "getOfflineCacheServiceStatsEpic$offlinecaches_release",
        "()Lqt2/e;",
        "setOfflineCacheServiceStatsEpic$offlinecaches_release",
        "(Lqt2/e;)V",
        "offlineCacheServiceStatsEpic",
        "Lqt2/k;",
        "p",
        "Lqt2/k;",
        "getSearchAddCityEpic$offlinecaches_release",
        "()Lqt2/k;",
        "setSearchAddCityEpic$offlinecaches_release",
        "(Lqt2/k;)V",
        "searchAddCityEpic",
        "Lmv1/e;",
        "q",
        "Lmv1/e;",
        "getGeneratedAppAnalytics$offlinecaches_release",
        "()Lmv1/e;",
        "setGeneratedAppAnalytics$offlinecaches_release",
        "(Lmv1/e;)V",
        "generatedAppAnalytics",
        "Landroidx/viewpager/widget/ViewPager;",
        "r",
        "Ly31/d;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroid/view/View;",
        "s",
        "getCloseView",
        "()Landroid/view/View;",
        "closeView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "t",
        "getCountriesTabs",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "countriesTabs",
        "Landroid/widget/EditText;",
        "u",
        "V0",
        "()Landroid/widget/EditText;",
        "searchLine",
        "v",
        "getClearSearchButton",
        "clearSearchButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "w",
        "U0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "resultsList",
        "x",
        "getEmptyResultsView",
        "emptyResultsView",
        "y",
        "getAddCityButton",
        "addCityButton",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;",
        "z",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;",
        "pagerAdapterSearch",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;",
        "A",
        "Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;",
        "resultsAdapter",
        "<set-?>",
        "B",
        "Landroid/os/Bundle;",
        "getNameToSearch",
        "()Ljava/lang/String;",
        "setNameToSearch",
        "offlinecaches_release"
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
.field static final synthetic C:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

.field private final B:Landroid/os/Bundle;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/common/utils/q;

.field public j:Lru/yandex/yandexmaps/redux/a;

.field public k:Lru/yandex/yandexmaps/offlinecaches/internal/search/l;

.field public l:Ldg2/b;

.field public m:Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;

.field public n:Lqt2/p;

.field public o:Lqt2/e;

.field public p:Lqt2/k;

.field public q:Lmv1/e;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager/widget/ViewPager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "closeView"

    const-string v4, "getCloseView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "countriesTabs"

    const-string v5, "getCountriesTabs()Lcom/google/android/material/tabs/TabLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "searchLine"

    const-string v6, "getSearchLine()Landroid/widget/EditText;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "clearSearchButton"

    const-string v7, "getClearSearchButton()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "resultsList"

    const-string v8, "getResultsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "emptyResultsView"

    const-string v9, "getEmptyResultsView()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "addCityButton"

    const-string v10, "getAddCityButton()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "nameToSearch"

    const-string v11, "getNameToSearch()Ljava/lang/String;"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Lgt2/b;->offline_cache_search_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lgt2/a;->offline_cache_regions_view_pager:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->r:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lgt2/a;->offline_cache_close_view:I

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    invoke-static {v0, v3, v4, v6, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->s:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lgt2/a;->offline_cache_regions_tabs:I

    invoke-static {v0, v3, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->t:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lgt2/a;->offline_cache_search_line:I

    invoke-static {v0, v3, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->u:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lgt2/a;->offline_cache_search_line_clear_text_button:I

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    invoke-static {v0, v3, v4, v6, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->v:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lgt2/a;->offline_cache_results_list:I

    invoke-static {v0, v2, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->w:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lgt2/a;->offline_cache_empty_results:I

    invoke-static {v0, v2, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->x:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lgt2/a;->offline_cache_add_city_button:I

    invoke-static {v0, v2, v4, v1, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->y:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->B:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;-><init>()V

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->B:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;Lru/yandex/yandexmaps/offlinecaches/internal/search/k;)Lm31/d0;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g()Z

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->r:Ly31/d;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i()Z

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;->q(Ljava/util/Map;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->t:Ly31/d;

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-interface {v6, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v4, v5, v1, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;->r(Ljava/util/Map;ILandroidx/recyclerview/widget/k0;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->A:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->A:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->n:Lqt2/p;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->o:Lqt2/e;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    new-array v7, v2, [Ls33/e;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-direct {v3, v5, v6}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;-><init>(Landroid/app/Activity;Ldg2/b;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    if-nez p2, :cond_5

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    sget-object v5, Lqt2/b;->b:Lqt2/b;

    invoke-interface {v3, v5}, Ldg2/b;->R(Ldg2/a;)V

    :cond_5
    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->r:Ly31/d;

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    aget-object v6, v5, v1

    invoke-interface {v3, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/a;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;-><init>(Ldg2/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->A:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->A:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->y:Ly31/d;

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/f;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->s:Ly31/d;

    aget-object v3, v5, v0

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/g;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/g;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->v:Ly31/d;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/h;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/h;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->B:Landroid/os/Bundle;

    const/16 p2, 0x8

    aget-object p2, v5, p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lud/f;

    invoke-direct {p2, p1}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/c;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController$onViewCreated$7;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    if-eqz v3, :cond_a

    move-object v8, v3

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    const-class v9, Ldg2/b;

    const-string v10, "dispatch"

    const/4 v7, 0x1

    const-string v11, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v12, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;

    invoke-direct {v3, v1, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->t:Ly31/d;

    aget-object p2, v5, v2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/search/i;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/i;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/g;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->z:Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;

    if-nez p2, :cond_b

    move-object p2, v4

    :cond_b
    invoke-virtual {p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/c;->p()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/c;

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;I)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;

    invoke-direct {v3, v0, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->k:Lru/yandex/yandexmaps/offlinecaches/internal/search/l;

    if-eqz p1, :cond_c

    move-object v4, p1

    :cond_c
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->b(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;I)V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;

    invoke-direct {v0, v2, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->t:Ly31/d;

    aget-object p2, v5, v2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->r:Ly31/d;

    aget-object v0, v5, v1

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final V0()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final W0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->i:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/v;->k(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->i:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/v;->f(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c0(Lio/reactivex/disposables/b;)V

    :goto_0
    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->m:Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->p:Lqt2/k;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ls33/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->i:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
