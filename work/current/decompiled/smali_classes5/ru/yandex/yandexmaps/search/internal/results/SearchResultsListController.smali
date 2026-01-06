.class public final Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u001e\u001a\u00060\u0016j\u0002`\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR(\u0010z\u001a\u0008\u0012\u0004\u0012\u00020v0m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008w\u0010p\u001a\u0004\u0008x\u0010r\"\u0004\u0008y\u0010tR\u001c\u0010\u0080\u0001\u001a\u00020{8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008d\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u009f\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009b\u0001R!\u0010\u00a2\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R!\u0010\u00a5\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0091\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R!\u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R5\u0010\u00b4\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/internal/results/x8;",
        "j",
        "Lru/yandex/yandexmaps/search/internal/results/x8;",
        "getListViewStateMapper$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/x8;",
        "setListViewStateMapper$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/x8;)V",
        "listViewStateMapper",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "k",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "getSearchShutterAdapter$search_release",
        "()Lru/yandex/yandexmaps/search/internal/a;",
        "setSearchShutterAdapter$search_release",
        "(Lru/yandex/yandexmaps/search/internal/a;)V",
        "searchShutterAdapter",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Dispatcher;",
        "l",
        "Ldg2/b;",
        "getDispatcher$search_release",
        "()Ldg2/b;",
        "setDispatcher$search_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/search/internal/results/ia;",
        "m",
        "Lru/yandex/yandexmaps/search/internal/results/ia;",
        "getSearchResultsListControllerEpicRegistrar$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/ia;",
        "setSearchResultsListControllerEpicRegistrar$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/ia;)V",
        "searchResultsListControllerEpicRegistrar",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "n",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$search_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$search_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;",
        "o",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;",
        "getFiltersPanelAdapter$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;",
        "setFiltersPanelAdapter$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;)V",
        "filtersPanelAdapter",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;",
        "p",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;",
        "getFiltersShoreProvider$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;",
        "setFiltersShoreProvider$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;)V",
        "filtersShoreProvider",
        "Lru/yandex/yandexmaps/common/app/d0;",
        "q",
        "Lru/yandex/yandexmaps/common/app/d0;",
        "getUiContextProvider$search_release",
        "()Lru/yandex/yandexmaps/common/app/d0;",
        "setUiContextProvider$search_release",
        "(Lru/yandex/yandexmaps/common/app/d0;)V",
        "uiContextProvider",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "Lib3/d;",
        "r",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "getPlayersHolder$search_release",
        "()Lru/yandex/yandexmaps/video/player/api/k;",
        "setPlayersHolder$search_release",
        "(Lru/yandex/yandexmaps/video/player/api/k;)V",
        "playersHolder",
        "Lru/yandex/yandexmaps/search/api/controller/k0;",
        "s",
        "Lru/yandex/yandexmaps/search/api/controller/k0;",
        "getConfig$search_release",
        "()Lru/yandex/yandexmaps/search/api/controller/k0;",
        "setConfig$search_release",
        "(Lru/yandex/yandexmaps/search/api/controller/k0;)V",
        "config",
        "",
        "Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;",
        "t",
        "Ljava/util/Set;",
        "getSnippetsLoggers$search_release",
        "()Ljava/util/Set;",
        "setSnippetsLoggers$search_release",
        "(Ljava/util/Set;)V",
        "snippetsLoggers",
        "Lru/yandex/yandexmaps/search/api/dependencies/j0;",
        "u",
        "Lru/yandex/yandexmaps/search/api/dependencies/j0;",
        "getJanksTracker$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/j0;",
        "setJanksTracker$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/j0;)V",
        "janksTracker",
        "Lru/yandex/yandexmaps/search/api/dependencies/n;",
        "v",
        "Lru/yandex/yandexmaps/search/api/dependencies/n;",
        "onlineOrgMapControlToSearchProvider",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;",
        "w",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceLogger$search_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceLogger$search_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceLogger",
        "Lru/yandex/yandexmaps/search/internal/results/perf/f;",
        "x",
        "getUxRulerListener$search_release",
        "setUxRulerListener$search_release",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/search/internal/di/c;",
        "y",
        "Lm31/h;",
        "getComponent$search_release",
        "()Lru/yandex/yandexmaps/search/internal/di/c;",
        "component",
        "Ls91/b;",
        "z",
        "Ls91/b;",
        "summaryAnchorWithFiltersPanel",
        "Landroid/view/ViewGroup;",
        "A",
        "Ly31/d;",
        "getSearchResultsListContainer",
        "()Landroid/view/ViewGroup;",
        "searchResultsListContainer",
        "B",
        "getErrorStatusContainer",
        "errorStatusContainer",
        "Landroid/widget/TextView;",
        "C",
        "Y0",
        "()Landroid/widget/TextView;",
        "errorStatusText",
        "Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;",
        "D",
        "a1",
        "()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;",
        "serplessStatusControl",
        "Landroid/view/View;",
        "E",
        "getSerplessStatusContainer",
        "()Landroid/view/View;",
        "serplessStatusContainer",
        "F",
        "getSerplessStatusLoader",
        "serplessStatusLoader",
        "G",
        "getSerplessStatusOffline",
        "serplessStatusOffline",
        "H",
        "getSerplessStatusText",
        "serplessStatusText",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;",
        "I",
        "Z0",
        "()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;",
        "filtersPanel",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "J",
        "getFluidContainer",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "fluidContainer",
        "",
        "<set-?>",
        "K",
        "Landroid/os/Bundle;",
        "isNothingFoundStatusMayBeVisible",
        "()Z",
        "c1",
        "(Z)V",
        "Lio/reactivex/disposables/b;",
        "L",
        "Lio/reactivex/disposables/b;",
        "statusFadingDisposable",
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "M",
        "b1",
        "()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "shutterView",
        "Companion",
        "ru/yandex/yandexmaps/search/internal/results/y9",
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
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

.field static final synthetic N:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final O:J = 0x4L


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private final G:Ly31/d;

.field private final H:Ly31/d;

.field private final I:Ly31/d;

.field private final J:Ly31/d;

.field private final K:Landroid/os/Bundle;

.field private L:Lio/reactivex/disposables/b;

.field private final M:Ly31/d;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/search/internal/results/x8;

.field public k:Lru/yandex/yandexmaps/search/internal/a;

.field public l:Ldg2/b;

.field public m:Lru/yandex/yandexmaps/search/internal/results/ia;

.field public n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public o:Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;

.field public p:Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

.field public q:Lru/yandex/yandexmaps/common/app/d0;

.field public r:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field public s:Lru/yandex/yandexmaps/search/api/controller/k0;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lru/yandex/yandexmaps/search/api/dependencies/j0;

.field public v:Lru/yandex/yandexmaps/search/api/dependencies/n;

.field public w:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/perf/f;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lm31/h;

.field private z:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    const-string v1, "searchResultsListContainer"

    const-string v2, "getSearchResultsListContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "errorStatusContainer"

    const-string v4, "getErrorStatusContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "errorStatusText"

    const-string v5, "getErrorStatusText()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "serplessStatusControl"

    const-string v6, "getSerplessStatusControl()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "serplessStatusContainer"

    const-string v7, "getSerplessStatusContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "serplessStatusLoader"

    const-string v8, "getSerplessStatusLoader()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "serplessStatusOffline"

    const-string v9, "getSerplessStatusOffline()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "serplessStatusText"

    const-string v10, "getSerplessStatusText()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "filtersPanel"

    const-string v11, "getFiltersPanel()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "fluidContainer"

    const-string v12, "getFluidContainer()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "isNothingFoundStatusMayBeVisible"

    const-string v13, "isNothingFoundStatusMayBeVisible()Z"

    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    const-string v13, "shutterView"

    const-string v14, "getShutterView()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v13, 0xc

    new-array v13, v13, [Lc41/m;

    aput-object v1, v13, v3

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v6, v13, v1

    const/4 v1, 0x5

    aput-object v7, v13, v1

    const/4 v1, 0x6

    aput-object v8, v13, v1

    const/4 v1, 0x7

    aput-object v9, v13, v1

    const/16 v1, 0x8

    aput-object v10, v13, v1

    const/16 v1, 0x9

    aput-object v11, v13, v1

    const/16 v1, 0xa

    aput-object v12, v13, v1

    const/16 v1, 0xb

    aput-object v0, v13, v1

    sput-object v13, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lf63/f;->search_results_list_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/v9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/v9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->y:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_list_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->A:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_error_status_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->B:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_error_status_text:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->C:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_serpless_status_control:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->D:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_serpless_status_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->E:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_serpless_status_loader:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->F:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_serpless_status_offline:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->G:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_serpless_status_text:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->H:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_results_filters_panel:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->I:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->fluid_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->J:Ly31/d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->K:Landroid/os/Bundle;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->L:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->M:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Ljava/lang/Integer;)Lm31/d0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->u:Lru/yandex/yandexmaps/search/api/dependencies/j0;

    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/j0;->e()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->u:Lru/yandex/yandexmaps/search/api/dependencies/j0;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/search/api/dependencies/j0;->g(Lkotlinx/coroutines/CoroutineScope;)V

    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int v2, p1, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->B:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v2, p1, v0}, Lq00/j;->c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf63/c;->filters_panel_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Ls91/b;->m:Ls91/b;

    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->z:Ls91/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;->HALF:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->setupShutter(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/ea;

    invoke-direct {v3, p1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/ea;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lbp2/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbp2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$shutterView$2$4;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l:Ldg2/b;

    if-eqz v2, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const-string v7, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ldg2/b;

    const-string v6, "dispatch"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final X0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Lru/yandex/yandexmaps/search/internal/results/ma;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->a1()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk63/m;

    instance-of v5, v5, Lru/yandex/yandexmaps/search/internal/results/filters/panel/h;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setSecondaryStickyAdapterPositions(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->e()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->l(Landroid/view/View;Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->v:Lru/yandex/yandexmaps/search/api/dependencies/n;

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->d()Lru/yandex/yandexmaps/search/api/view/d;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/search/i;->d(Lru/yandex/yandexmaps/search/api/view/d;)V

    goto/16 :goto_a

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/la;

    if-eqz v0, :cond_16

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/la;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->J:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/16 v5, 0x9

    aget-object v6, v4, v5

    invoke-interface {v0, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->J:Ly31/d;

    aget-object v5, v4, v5

    invoke-interface {v6, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->setOverlandFleetsIds(Ljava/util/Set;)V

    :cond_9
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->o:Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->o(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->o:Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->o(Ljava/lang/Integer;)V

    :goto_6
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->F:Ly31/d;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->LOADING:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    if-ne v5, v6, :cond_d

    move v5, v1

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->G:Ly31/d;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->NO_NETWORK:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    if-ne v5, v6, :cond_e

    move v5, v1

    goto :goto_8

    :cond_e
    move v5, v3

    :goto_8
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->f()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->H:Ly31/d;

    const/4 v6, 0x7

    aget-object v6, v4, v6

    invoke-interface {v5, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->q:Lru/yandex/yandexmaps/common/app/d0;

    if-eqz v6, :cond_f

    move-object v2, v6

    :cond_f
    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->E:Ly31/d;

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/ca;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/search/internal/results/ca;-><init>(Lru/yandex/yandexmaps/search/internal/results/la;Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->a1()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object v5

    const/16 v6, 0xa

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->NOTHING_FOUND:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    if-ne v5, v7, :cond_12

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->K:Landroid/os/Bundle;

    aget-object v7, v4, v6

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move v1, v3

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->g()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->L:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->NOTHING_FOUND:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->K:Landroid/os/Bundle;

    aget-object v0, v4, v6

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v0, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->L:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_a

    :cond_14
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->L:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_15
    :goto_a
    return-void

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->x:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/perf/f;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/perf/f;->d(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->o:Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v9, 0x1

    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ls91/b;->m:Ls91/b;

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ls91/b;->j:Ls91/b;

    goto :goto_4

    :cond_5
    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ls91/b;->l:Ls91/b;

    goto :goto_4

    :cond_7
    sget-object v1, Ls91/b;->k:Ls91/b;

    :goto_4
    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    invoke-virtual {v7, v9}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c1(Z)V

    :cond_8
    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->m:Lru/yandex/yandexmaps/search/internal/results/ia;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/search/internal/results/ia;->c(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->j:Lru/yandex/yandexmaps/search/internal/results/x8;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/x8;->g()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListViewState;)V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v11}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/aa;->b:Lru/yandex/yandexmaps/search/internal/results/aa;

    invoke-static {v10, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->t:Ljava/util/Set;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v8

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v3

    iget-object v4, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v8

    :goto_9
    sget-object v5, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lpi1/b;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/ka;

    invoke-virtual {v10, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    move v1, v9

    goto :goto_a

    :cond_e
    move v1, v0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    :cond_f
    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v3, v4}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v2

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v9}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v2}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_c

    :cond_12
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/fa;->b:Lru/yandex/yandexmaps/search/internal/results/fa;

    invoke-static {v0, v10, v1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/search/internal/results/t6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->p:Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lf63/g;->filters_shore_tag:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v11, 0x18

    invoke-direct {v6, v11, v0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v11, 0x1a

    invoke-direct {v6, v1, v0, v2, v11}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v6}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/ga;->b:Lru/yandex/yandexmaps/search/internal/results/ga;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$supplyFiltersPanelVisibility$4;

    sget-object v13, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    const-string v16, "invoke(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    const-string v15, "invoke"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$supplyFiltersPanelVisibility$5;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$supplyFiltersPanelVisibility$6;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v12

    const-string v15, "getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;"

    const/16 v16, 0x0

    const-class v13, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    const-string v14, "desiredVisibility"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v16, "set(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lc41/h;

    const-string v15, "set"

    move-object v11, v1

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v5, 0x18

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v2, 0xb

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->v:Lru/yandex/yandexmaps/search/api/dependencies/n;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$setupOnlineOrgsButton$1$1;

    invoke-direct {v1, v7, v8}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$setupOnlineOrgsButton$1$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v8, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_15
    sget-object v0, Ll21/g;->a:Ll21/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController$supplyIsOnlineOrgsButtonHidden$3;

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l:Ldg2/b;

    if-eqz v2, :cond_16

    move-object v13, v2

    goto :goto_e

    :cond_16
    move-object v13, v8

    :goto_e
    const-class v14, Ldg2/b;

    const-string v15, "dispatch"

    const/4 v12, 0x1

    const-string v16, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->u:Lru/yandex/yandexmaps/search/api/dependencies/j0;

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v0, v8

    :goto_f
    sget-object v1, Lru/yandex/yandexmaps/search/api/dependencies/j0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/i0;->a()Lru/yandex/yandexmaps/search/api/dependencies/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    new-instance v1, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v2, 0xe

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c0(Lio/reactivex/disposables/b;)V

    :cond_18
    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v8

    :goto_10
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/ba;->b:Lru/yandex/yandexmaps/search/internal/results/ba;

    invoke-static {v10, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v8, v9, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/b;->a:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/b;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v4, v0, v5, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1a
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/v9;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lru/yandex/yandexmaps/search/internal/results/v9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->g(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Y0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->I:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;

    return-object v0
.end method

.method public final b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->M:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->K:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->N:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->r:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/k;->j()V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->v:Lru/yandex/yandexmaps/search/api/dependencies/n;

    if-eqz p1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/search/api/view/b;->a:Lru/yandex/yandexmaps/search/api/view/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/search/i;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/search/i;->d(Lru/yandex/yandexmaps/search/api/view/d;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    check-cast p1, Las2/a;

    invoke-virtual {p1, v0}, Las2/a;->c(Lpr2/b;)V

    :cond_4
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

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

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->k:Lru/yandex/yandexmaps/search/internal/a;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
