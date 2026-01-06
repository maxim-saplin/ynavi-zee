.class public final Lru/yandex/yandexmaps/search/api/controller/SearchController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B_\u0008\u0016\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0017RZ\u0010\"\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u0002`\u001b2\u001e\u0010\u001c\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u0002`\u001b8\u0016@PX\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u00103\u001a\u00060+j\u0002`,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u0010<\u001a\u0008\u0012\u0004\u0012\u000205048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR0\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010y\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR0\u0010\u000e\u001a\u00020\r2\u0006\u0010y\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0081\u0001\u0010{\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R/\u0010\u0012\u001a\u00020\u00112\u0006\u0010y\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0086\u0001\u0010{\u001a\u0005\u0008\u0012\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R0\u0010\u0014\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008a\u0001\u0010{\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010{\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R4\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010y\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0094\u0001\u0010{\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a6\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/api/controller/SearchController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/api/controller/t0;",
        "query",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "boundingBox",
        "Lru/yandex/yandexmaps/search/api/controller/o0;",
        "searchNearby",
        "",
        "clientId",
        "Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;",
        "routeSerpControlsMode",
        "",
        "isSerpVisible",
        "Lru/yandex/yandexmaps/search/api/controller/k0;",
        "searchFeatureConfig",
        "Lru/yandex/yandexmaps/search/api/controller/s;",
        "searchByAiAgent",
        "(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "value",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies$search_release",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lk63/o;",
        "k",
        "Lk63/o;",
        "getViewStateMapper$search_release",
        "()Lk63/o;",
        "setViewStateMapper$search_release",
        "(Lk63/o;)V",
        "viewStateMapper",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Dispatcher;",
        "l",
        "Ldg2/b;",
        "getDispatcher$search_release",
        "()Ldg2/b;",
        "setDispatcher$search_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "Ls63/f0;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "getStateProvider$search_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "setStateProvider$search_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V",
        "stateProvider",
        "Lru/yandex/yandexmaps/search/api/dependencies/h1;",
        "n",
        "Lru/yandex/yandexmaps/search/api/dependencies/h1;",
        "getSearchStateMutator$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/h1;",
        "setSearchStateMutator$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/h1;)V",
        "searchStateMutator",
        "Lru/yandex/yandexmaps/search/api/dependencies/a0;",
        "o",
        "Lru/yandex/yandexmaps/search/api/dependencies/a0;",
        "getExitStrategy$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/a0;",
        "setExitStrategy$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/a0;)V",
        "exitStrategy",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "p",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$search_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$search_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/search/api/controller/g0;",
        "q",
        "Lru/yandex/yandexmaps/search/api/controller/g0;",
        "getSearchControllerEpicsRegistrar$search_release",
        "()Lru/yandex/yandexmaps/search/api/controller/g0;",
        "setSearchControllerEpicsRegistrar$search_release",
        "(Lru/yandex/yandexmaps/search/api/controller/g0;)V",
        "searchControllerEpicsRegistrar",
        "Lru/yandex/yandexmaps/search/internal/engine/y3;",
        "r",
        "Lru/yandex/yandexmaps/search/internal/engine/y3;",
        "getSearchEngine$search_release",
        "()Lru/yandex/yandexmaps/search/internal/engine/y3;",
        "setSearchEngine$search_release",
        "(Lru/yandex/yandexmaps/search/internal/engine/y3;)V",
        "searchEngine",
        "Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "s",
        "Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "getTransportOverlayDisabler$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/i1;",
        "setTransportOverlayDisabler$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/i1;)V",
        "transportOverlayDisabler",
        "Lnh2/e;",
        "t",
        "Lnh2/e;",
        "getSearchLayer$search_release",
        "()Lnh2/e;",
        "setSearchLayer$search_release",
        "(Lnh2/e;)V",
        "searchLayer",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "u",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "purse",
        "<set-?>",
        "v",
        "Landroid/os/Bundle;",
        "getInitialQuery",
        "()Lru/yandex/yandexmaps/search/api/controller/t0;",
        "setInitialQuery",
        "(Lru/yandex/yandexmaps/search/api/controller/t0;)V",
        "initialQuery",
        "w",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "x",
        "()Z",
        "setSerpVisible",
        "(Z)V",
        "y",
        "getSearchFeatureConfig",
        "()Lru/yandex/yandexmaps/search/api/controller/k0;",
        "setSearchFeatureConfig",
        "(Lru/yandex/yandexmaps/search/api/controller/k0;)V",
        "z",
        "getRouteSerpControlsMode",
        "()Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;",
        "setRouteSerpControlsMode",
        "(Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;)V",
        "A",
        "getSearchByAiAgent",
        "()Lru/yandex/yandexmaps/search/api/controller/s;",
        "setSearchByAiAgent",
        "(Lru/yandex/yandexmaps/search/api/controller/s;)V",
        "B",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "boundingBoxForSearch",
        "C",
        "Lru/yandex/yandexmaps/search/api/controller/o0;",
        "Landroid/view/ViewGroup;",
        "D",
        "Ly31/d;",
        "W0",
        "()Landroid/view/ViewGroup;",
        "container",
        "E",
        "getFullscreenContainer",
        "fullscreenContainer",
        "Lru/yandex/yandexmaps/search/internal/di/w1;",
        "F",
        "Lm31/h;",
        "getSelfComponent",
        "()Lru/yandex/yandexmaps/search/internal/di/w1;",
        "selfComponent",
        "Lru/yandex/yandexmaps/search/internal/di/c;",
        "G",
        "V0",
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
.field static final synthetic H:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Bundle;

.field private B:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private C:Lru/yandex/yandexmaps/search/api/controller/o0;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Ljava/util/Map;
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

.field public k:Lk63/o;

.field public l:Ldg2/b;

.field public m:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field public n:Lru/yandex/yandexmaps/search/api/dependencies/h1;

.field public o:Lru/yandex/yandexmaps/search/api/dependencies/a0;

.field public p:Lru/yandex/yandexmaps/common/utils/q;

.field public q:Lru/yandex/yandexmaps/search/api/controller/g0;

.field public r:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field public s:Lru/yandex/yandexmaps/search/api/dependencies/i1;

.field public t:Lnh2/e;

.field private u:Lru/yandex/yandexmaps/purse/api/c;

.field private final v:Landroid/os/Bundle;

.field private final w:Landroid/os/Bundle;

.field private final x:Landroid/os/Bundle;

.field private final y:Landroid/os/Bundle;

.field private final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    const-string v1, "initialQuery"

    const-string v2, "getInitialQuery()Lru/yandex/yandexmaps/search/api/controller/SearchQuery;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "clientId"

    const-string v4, "getClientId()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "isSerpVisible"

    const-string v5, "isSerpVisible()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "searchFeatureConfig"

    const-string v6, "getSearchFeatureConfig()Lru/yandex/yandexmaps/search/api/controller/SearchFeatureConfig;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "routeSerpControlsMode"

    const-string v7, "getRouteSerpControlsMode()Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "searchByAiAgent"

    const-string v8, "getSearchByAiAgent()Lru/yandex/yandexmaps/search/api/controller/SearchByAiAgent;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "fullscreenContainer"

    const-string v10, "getFullscreenContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lf63/f;->search_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 6
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->v:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->w:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->x:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->y:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->z:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->A:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_child_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->D:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_dialog_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    .line 18
    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/api/controller/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->F:Lm31/h;

    .line 19
    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/api/controller/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->G:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->v:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 31
    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->B:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    .line 32
    iput-object p3, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->C:Lru/yandex/yandexmaps/search/api/controller/o0;

    .line 33
    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->w:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 p3, 0x1

    aget-object p3, p2, p3

    invoke-static {p1, p3, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->x:Landroid/os/Bundle;

    const/4 p3, 0x2

    aget-object p3, p2, p3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->z:Landroid/os/Bundle;

    const/4 p3, 0x4

    aget-object p3, p2, p3

    invoke-static {p1, p3, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->y:Landroid/os/Bundle;

    const/4 p3, 0x3

    aget-object p3, p2, p3

    invoke-static {p1, p3, p7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->A:Landroid/os/Bundle;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-static {p1, p2, p8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 26
    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;->HIDDEN:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v10, p7

    .line 28
    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/search/api/controller/SearchController;)Lru/yandex/yandexmaps/search/internal/di/w1;
    .locals 14

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/search/api/controller/d0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/d0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/search/api/controller/d0;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/controller/d0;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->u:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v2, "KEY_SEARCH_CONTROLLER_STATE"

    invoke-static {v1, p0, v2}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls63/f0;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    sget-object v5, Lk63/k;->Companion:Lk63/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->v:Landroid/os/Bundle;

    sget-object v7, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->C:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->B:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v10, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->x:Landroid/os/Bundle;

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->A:Landroid/os/Bundle;

    const/4 v12, 0x5

    aget-object v13, v7, v12

    invoke-static {v11, v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/search/api/controller/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v9, v10, v11}, Lk63/h;->a(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/s;)Lk63/k;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->y:Landroid/os/Bundle;

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->F()Z

    move-result v6

    invoke-direct {v3, v5, v1, v6}, Lru/yandex/yandexmaps/search/internal/di/modules/t0;-><init>(Lk63/k;Ls63/f0;Z)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/search/internal/di/a;->g(Lru/yandex/yandexmaps/search/internal/di/modules/t0;)V

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/x;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/search/api/controller/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/search/internal/di/a;->h(Lru/yandex/yandexmaps/search/api/controller/x;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/a;->d(Lru/yandex/yandexmaps/search/api/controller/d0;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/di/modules/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_7
    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/a;->e(Lru/yandex/yandexmaps/search/internal/di/modules/s;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->y:Landroid/os/Bundle;

    aget-object v1, v7, v8

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/a;->f(Lru/yandex/yandexmaps/search/api/controller/k0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->A:Landroid/os/Bundle;

    aget-object v1, v7, v12

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/s;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/search/internal/di/a;->c(Lru/yandex/yandexmaps/search/api/controller/s;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v2, p0}, Lru/yandex/yandexmaps/search/internal/di/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/di/a;->b()Lru/yandex/yandexmaps/search/internal/di/w1;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dependencies "

    const-string v3, " not found in "

    invoke-static {v2, v1, v3, p0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U0(Lru/yandex/yandexmaps/search/api/controller/SearchController;)Lru/yandex/yandexmaps/search/internal/di/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/di/w1;->Ki()Lru/yandex/yandexmaps/search/internal/di/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->w:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/di/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->z:Landroid/os/Bundle;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/b;->b(Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/b;->c()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->u:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->m:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    const-string v2, "KEY_SEARCH_CONTROLLER_STATE"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/api/controller/v;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/api/controller/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/api/controller/v;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/search/api/controller/v;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/search/api/controller/w;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lru/yandex/yandexmaps/search/api/controller/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->c0(Lio/reactivex/disposables/b;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->q:Lru/yandex/yandexmaps/search/api/controller/g0;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/search/api/controller/g0;->c(Lru/yandex/yandexmaps/search/api/controller/SearchController;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->n:Lru/yandex/yandexmaps/search/api/dependencies/h1;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-interface {p2}, Lru/yandex/yandexmaps/search/api/dependencies/h1;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/y;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/search/api/controller/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/w;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/search/api/controller/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/x;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/search/api/controller/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->k:Lk63/o;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, Lk63/o;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/api/controller/SearchController$onViewCreated$3;

    const-class v3, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/search/internal/SearchRootViewState;)V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/api/controller/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/search/api/controller/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v0, 0x7

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "filters_router"

    invoke-virtual {p0, p1, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    aget-object p2, p2, v0

    invoke-interface {v2, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "dialog_router"

    invoke-virtual {p0, p2, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    filled-new-array {p1, p2}, [Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/w1;

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/w1;->i8(Lru/yandex/yandexmaps/search/api/controller/SearchController;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/l0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->t:Lnh2/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/api/controller/l0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/search/internal/di/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/c;

    return-object v0
.end method

.method public final W0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final X0()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "dialog_router"

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object v0
.end method

.method public final Y0()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "filters_router"

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object v0
.end method

.method public final Z0(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->v:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->B:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->l:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ls63/v;

    invoke-direct {v1, p1, p2, p3}, Ls63/v;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v2, "SearchController: trying to handleBack with null view"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v4, "dialog_router"

    invoke-virtual {p0, v0, v4}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->E:Ly31/d;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "filters_router"

    invoke-virtual {p0, v0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
