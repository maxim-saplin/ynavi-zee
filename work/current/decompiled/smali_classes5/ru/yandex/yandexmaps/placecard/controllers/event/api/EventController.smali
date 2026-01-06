.class public final Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010(\u001a\u00060 j\u0002`!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010s\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010s\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/items/event/b;",
        "eventItem",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "pinPoint",
        "Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;",
        "source",
        "(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V",
        "",
        "eventId",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V",
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getInitialState",
        "()Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;",
        "setInitialState",
        "(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;)V",
        "initialState",
        "Ls33/k;",
        "j",
        "Ls33/k;",
        "getStateProvider$placecard_controllers_event_release",
        "()Ls33/k;",
        "setStateProvider$placecard_controllers_event_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "k",
        "Ldg2/b;",
        "getDispatcher$placecard_controllers_event_release",
        "()Ldg2/b;",
        "setDispatcher$placecard_controllers_event_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/redux/a;",
        "l",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;",
        "m",
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;",
        "getEventCardAdapter$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;",
        "setEventCardAdapter$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;)V",
        "eventCardAdapter",
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;",
        "n",
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;",
        "getViewStateMapper$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;",
        "setViewStateMapper$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "o",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThreadScheduler$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThreadScheduler$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThreadScheduler",
        "Lfv2/a;",
        "p",
        "Lfv2/a;",
        "getNavigationEpic$placecard_controllers_event_release",
        "()Lfv2/a;",
        "setNavigationEpic$placecard_controllers_event_release",
        "(Lfv2/a;)V",
        "navigationEpic",
        "Ldv2/c;",
        "q",
        "Ldv2/c;",
        "getEventDataLoadingEpic$placecard_controllers_event_release",
        "()Ldv2/c;",
        "setEventDataLoadingEpic$placecard_controllers_event_release",
        "(Ldv2/c;)V",
        "eventDataLoadingEpic",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "r",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "getActionsBlockViewFactory$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "setActionsBlockViewFactory$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/d;)V",
        "actionsBlockViewFactory",
        "Lru/yandex/yandexmaps/placecard/controllers/event/api/k;",
        "s",
        "Lru/yandex/yandexmaps/placecard/controllers/event/api/k;",
        "getPinCommander$placecard_controllers_event_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/event/api/k;",
        "setPinCommander$placecard_controllers_event_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/event/api/k;)V",
        "pinCommander",
        "Lo03/c;",
        "t",
        "Lo03/c;",
        "getPinVisibilityEnsurer$placecard_controllers_event_release",
        "()Lo03/c;",
        "setPinVisibilityEnsurer$placecard_controllers_event_release",
        "(Lo03/c;)V",
        "pinVisibilityEnsurer",
        "Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "u",
        "Ly31/d;",
        "getActionsBlockView",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "actionsBlockView",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "v",
        "V0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Landroid/view/ViewGroup;",
        "w",
        "U0",
        "()Landroid/view/ViewGroup;",
        "container",
        "Ls91/b;",
        "x",
        "Ls91/b;",
        "summaryAnchor",
        "y",
        "expandedAnchor",
        "placecard-controllers-event_release"
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
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Landroid/os/Bundle;

.field public j:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public k:Ldg2/b;

.field public l:Lru/yandex/yandexmaps/redux/a;

.field public m:Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;

.field public n:Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

.field public o:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public p:Lfv2/a;

.field public q:Ldv2/c;

.field public r:Lru/yandex/yandexmaps/placecard/actionsblock/d;

.field public s:Lru/yandex/yandexmaps/placecard/controllers/event/api/k;

.field public t:Lo03/c;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ls91/b;

.field private final y:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    const-string v1, "initialState"

    const-string v2, "getInitialState()Lru/yandex/yandexmaps/placecard/controllers/event/internal/EventCardState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "actionsBlockView"

    const-string v4, "getActionsBlockView()Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "shutterView"

    const-string v5, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "container"

    const-string v6, "getContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v2}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v2

    .line 3
    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lbv2/a;->event_card_actions_item_id:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->u:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lbv2/a;->event_card_controller_shutter_view_id:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->v:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lbv2/a;->event_card_controller_container_id:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->w:Ly31/d;

    .line 8
    sget-object v1, Ls91/b;->i:Ls91/a;

    sget-object v2, Ls91/b;->m:Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    invoke-static {v0}, Ls91/b;->b(Ls91/b;)Ls91/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->x:Ls91/b;

    .line 9
    sget-object v0, Ls91/b;->j:Ls91/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->y:Ls91/b;

    .line 10
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 11
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;-><init>()V

    .line 22
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    .line 23
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/g;->b:Lru/yandex/yandexmaps/placecard/controllers/event/internal/g;

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)V

    .line 25
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;-><init>()V

    .line 16
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    .line 17
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getId()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)V

    .line 20
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->x:Ls91/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->y:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->y:Ls91/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->f(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->y:Ls91/b;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lbv2/a;->event_card_controller_container_id:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lhi1/i;->change_handler_bottom_panel_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->r:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v2, Lbv2/a;->event_card_actions_item_id:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->AlwaysEnabled:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    invoke-virtual {v0, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lru/yandex/yandexmaps/placecard/d1;->placecard_shutter_view:I

    invoke-virtual {p1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v2, Lbv2/a;->event_card_controller_shutter_view_id:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->m:Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;

    if-eqz p2, :cond_1

    move-object v1, p2

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.uikit.shutter.ShutterView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/16 p1, 0x15

    const/16 p2, 0x16

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/event/api/b;

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V

    new-instance v7, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v7, v6}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v5

    sget-object v6, Ls91/b;->o:Ls91/b;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/yandex/music/shared/utils/f;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {v8, v1, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v8}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {v8, v0, v7}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-direct {v7, p2}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v8, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v7}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-direct {v7, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {v8, p1, v7}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v5, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-direct {v5, v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {v1, p2, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-direct {p2, v0}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v0, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v6, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->j:Ls33/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {p2}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/event/api/d;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    invoke-virtual {p2, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->delaySubscription(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->k:Ldg2/b;

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-class v8, Ldg2/b;

    const-string v9, "dispatch"

    const/4 v6, 0x1

    const-string v10, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/e;

    invoke-direct {v1, v4, p2}, Lru/yandex/yandexmaps/placecard/controllers/event/api/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->c0(Lio/reactivex/disposables/b;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    aget-object v1, p2, v4

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->f()Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->URL:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    if-eq p1, v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->ORGANIZATION:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->x:Ls91/b;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->y:Ls91/b;

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    aget-object v1, p2, v4

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->s:Lru/yandex/yandexmaps/placecard/controllers/event/api/k;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/se;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/di/modules/se;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->t:Lo03/c;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo03/c;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->c0(Lio/reactivex/disposables/b;)V

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->p:Lfv2/a;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->q:Ldv2/c;

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_8
    new-array v6, v2, [Ls33/e;

    aput-object v1, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->n:Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->e()Lio/reactivex/r;

    move-result-object v1

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->o:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    move-object v5, v0

    :goto_a
    invoke-virtual {v1, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;

    invoke-direct {v5, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/event/api/f;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/event/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->n:Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v5, v0

    :goto_b
    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->d()Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->o:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v6, :cond_f

    move-object v0, v6

    :cond_f
    invoke-virtual {v5, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$6;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->u:Ly31/d;

    aget-object p2, p2, v3

    invoke-interface {v5, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const-class v8, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const-string v9, "render"

    const/4 v6, 0x1

    const-string v10, "render(Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockViewState;)V"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/e;

    invoke-direct {p2, v3, v12}, Lru/yandex/yandexmaps/placecard/controllers/event/api/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object p1, v0, v4

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->U0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;

    invoke-direct {p2, v4, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/f;

    invoke-direct {v0, v3, p2}, Lru/yandex/yandexmaps/placecard/controllers/event/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array p2, v3, [Lio/reactivex/disposables/b;

    aput-object p1, p2, v4

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->r0([Lio/reactivex/disposables/b;)V

    :cond_10
    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->b(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;)V

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

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->d(Lru/yandex/yandexmaps/placecard/controllers/event/api/j;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->c()Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->i:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->s:Lru/yandex/yandexmaps/placecard/controllers/event/api/k;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/se;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/di/modules/se;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
