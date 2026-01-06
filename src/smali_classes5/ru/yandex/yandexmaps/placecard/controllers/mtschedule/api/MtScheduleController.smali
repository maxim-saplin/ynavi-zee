.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/dialogs/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0004\u0086\u0001\u00bf\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR&\u0010\u0012\u001a\u00060\nj\u0002`\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010s\u001a\u00020l8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR:\u0010}\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020v0u\u0012\u0004\u0012\u00020v0tj\u0002`w8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008\u0014\u0010z\"\u0004\u0008{\u0010|R1\u0010\u0085\u0001\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0090\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u008f\u0001\u0010\u0006\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009d\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0094\u0001R!\u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a5\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R!\u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/dialogs/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;",
        "dataSource",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;)V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "i",
        "Ldg2/b;",
        "getDispatcher$placecard_controllers_mtschedule_release",
        "()Ldg2/b;",
        "setDispatcher$placecard_controllers_mtschedule_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/redux/a;",
        "j",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Ls33/k;",
        "Lby2/i;",
        "k",
        "Ls33/k;",
        "getStateProvider$placecard_controllers_mtschedule_release",
        "()Ls33/k;",
        "setStateProvider$placecard_controllers_mtschedule_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "l",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThreadScheduler$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThreadScheduler$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThreadScheduler",
        "Lzx2/g;",
        "m",
        "Lzx2/g;",
        "getNavigationEpic$placecard_controllers_mtschedule_release",
        "()Lzx2/g;",
        "setNavigationEpic$placecard_controllers_mtschedule_release",
        "(Lzx2/g;)V",
        "navigationEpic",
        "Lzx2/b;",
        "n",
        "Lzx2/b;",
        "getControllerNavigationEpic$placecard_controllers_mtschedule_release",
        "()Lzx2/b;",
        "setControllerNavigationEpic$placecard_controllers_mtschedule_release",
        "(Lzx2/b;)V",
        "controllerNavigationEpic",
        "Lzx2/c;",
        "o",
        "Lzx2/c;",
        "getDialogsNavigationEpic$placecard_controllers_mtschedule_release",
        "()Lzx2/c;",
        "setDialogsNavigationEpic$placecard_controllers_mtschedule_release",
        "(Lzx2/c;)V",
        "dialogsNavigationEpic",
        "Lzx2/e;",
        "p",
        "Lzx2/e;",
        "getLoadDataEpic$placecard_controllers_mtschedule_release",
        "()Lzx2/e;",
        "setLoadDataEpic$placecard_controllers_mtschedule_release",
        "(Lzx2/e;)V",
        "loadDataEpic",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;",
        "q",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;",
        "getMapper$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;",
        "setMapper$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;)V",
        "mapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "r",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;",
        "s",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;",
        "getScheduleAdapter$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;",
        "setScheduleAdapter$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;)V",
        "scheduleAdapter",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;",
        "t",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;",
        "getInternalNavigator$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;",
        "setInternalNavigator$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;)V",
        "internalNavigator",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;",
        "u",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;",
        "getStopChangedCommander$placecard_controllers_mtschedule_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;",
        "setStopChangedCommander$placecard_controllers_mtschedule_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;)V",
        "stopChangedCommander",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "v",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "<set-?>",
        "w",
        "Landroid/os/Bundle;",
        "getInitialState",
        "()Lby2/i;",
        "setInitialState",
        "(Lby2/i;)V",
        "initialState",
        "ru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g",
        "x",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;",
        "internalObserver",
        "Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;",
        "y",
        "Ly31/d;",
        "getHeaderView",
        "()Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;",
        "getHeaderView$annotations",
        "headerView",
        "Landroid/view/View;",
        "z",
        "getCurrentStopContainer",
        "()Landroid/view/View;",
        "currentStopContainer",
        "Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;",
        "A",
        "getCurrentStopView",
        "()Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;",
        "currentStopView",
        "B",
        "getContentView",
        "contentView",
        "Landroid/widget/TextView;",
        "C",
        "getDateButton",
        "()Landroid/widget/TextView;",
        "dateButton",
        "D",
        "getResetButton",
        "resetButton",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;",
        "E",
        "getFiltersView",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;",
        "filtersView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F",
        "i1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "scheduleView",
        "Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;",
        "G",
        "getErrorView",
        "()Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;",
        "errorView",
        "Lru/yandex/yandexmaps/designsystem/loader/LoaderView;",
        "H",
        "getProgressView",
        "()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;",
        "progressView",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;",
        "I",
        "getEmptyView",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;",
        "emptyView",
        "ru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i",
        "J",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;",
        "stateRenderer",
        "placecard-controllers-mtschedule_release"
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
.field static final synthetic K:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


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

.field private final J:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Ldg2/b;

.field public j:Lru/yandex/yandexmaps/redux/a;

.field public k:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public l:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public m:Lzx2/g;

.field public n:Lzx2/b;

.field public o:Lzx2/c;

.field public p:Lzx2/e;

.field public q:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;

.field public r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public s:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;

.field public t:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;

.field public u:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/os/Bundle;

.field private final x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    const-string v1, "initialState"

    const-string v2, "getInitialState()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/redux/MtScheduleState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "headerView"

    const-string v4, "getHeaderView()Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentStopContainer"

    const-string v5, "getCurrentStopContainer()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "currentStopView"

    const-string v6, "getCurrentStopView()Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "contentView"

    const-string v7, "getContentView()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "dateButton"

    const-string v8, "getDateButton()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "resetButton"

    const-string v9, "getResetButton()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "filtersView"

    const-string v10, "getFiltersView()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "scheduleView"

    const-string v11, "getScheduleView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "errorView"

    const-string v12, "getErrorView()Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "progressView"

    const-string v13, "getProgressView()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "emptyView"

    const-string v14, "getEmptyView()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;"

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

    sput-object v13, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget v0, Lpx2/b;->mt_schedule_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->w:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_header_layout_header:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->y:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_current_stop_container:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v3, v4, v1, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->z:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_current_stop:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4, v7, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->A:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_content:I

    invoke-static {v0, v3, v4, v1, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->B:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_header_date_button:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v7}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->C:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_header_reset_filter_button:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4, v7, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->D:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_header_filters:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4, v7, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->E:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_card_controller_schedule_view_id:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v7}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->F:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lpx2/a;->mt_schedule_card_controller_tab_error_view_id:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/4 v7, 0x7

    invoke-direct {v5, v7, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4, v5, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->G:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lpx2/a;->mt_schedule_card_controller_tab_loading_view_id:I

    invoke-static {v0, v2, v4, v1, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->H:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lpx2/a;->mt_schedule_empty_view:I

    invoke-static {v0, v2, v4, v1, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->I:Ly31/d;

    .line 20
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->J:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;-><init>()V

    .line 25
    sget-object v0, Lby2/f;->b:Lby2/f;

    .line 26
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Ltx2/e;->Companion:Ltx2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ltx2/e;->b()Ltx2/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    new-instance v4, Lby2/i;

    invoke-direct {v4, p1, v1, v0, v3}, Lby2/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Ltx2/e;Lby2/h;Ljava/util/Date;)V

    .line 31
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->w:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    aget-object v0, v0, v2

    invoke-static {p1, v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static T0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;)Lm31/d0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/header/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->mt_schedule_header:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/header/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;->a(Lru/yandex/yandexmaps/placecard/items/header/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static X0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->J:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final Y0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final Z0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    return-object p0
.end method

.method public static final b1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final c1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->I:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;

    return-object p0
.end method

.method public static final d1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->G:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;

    return-object p0
.end method

.method public static final e1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    return-object p0
.end method

.method public static final synthetic f1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->x:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;

    return-object p0
.end method

.method public static final g1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/designsystem/loader/LoaderView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->H:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    return-object p0
.end method

.method public static final h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/util/Date;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/location/b;->n(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->i:Ldg2/b;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, Lby2/a;

    invoke-direct {v0, p1}, Lby2/a;-><init>(Ljava/util/Date;)V

    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->m:Lzx2/g;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->n:Lzx2/b;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->o:Lzx2/c;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const/4 v7, 0x3

    new-array v7, v7, [Ls33/e;

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    aput-object v6, v7, p2

    invoke-virtual {v2, v7}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->q:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->c()Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->l:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;

    invoke-direct {v6, p2, v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    new-array p2, p2, [Lio/reactivex/disposables/b;

    aput-object v2, p2, v1

    aput-object v4, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->k:Ls33/k;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move-object p2, v3

    :goto_6
    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/a;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/e;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->l:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v2, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {p2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Ltd/i;

    invoke-direct {p2, p1}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

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

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->w:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby2/i;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;-><init>(Lby2/i;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->b()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/c;->Oc(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->p:Lzx2/e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-array v5, v1, [Ls33/e;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->q0([Lio/reactivex/disposables/b;)V

    sget v0, Lpx2/a;->mt_schedule_card_controller_container_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->t:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->c(Lcom/bluelinelabs/conductor/c0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->u:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/o;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    check-cast p1, Lkt1/b;

    invoke-virtual {p1}, Lkt1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->i:Ldg2/b;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v0, Lby2/c;

    invoke-direct {v0, p1}, Lby2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    invoke-interface {v3, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_5
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->t:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->e()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
