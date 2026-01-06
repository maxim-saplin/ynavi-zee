.class public final Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B%\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR&\u0010m\u001a\u00060ej\u0002`f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Ly73/c;",
        "source",
        "Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;",
        "origin",
        "Ly73/f;",
        "settings",
        "(Ly73/c;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/f;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "W0",
        "()Ly73/c;",
        "setSource",
        "(Ly73/c;)V",
        "j",
        "V0",
        "()Ly73/f;",
        "setSettings",
        "(Ly73/f;)V",
        "k",
        "getOrigin",
        "()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;",
        "setOrigin",
        "(Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V",
        "Lru/yandex/yandexmaps/redux/a;",
        "l",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$stories_player_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$stories_player_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/stories/player/internal/view/m;",
        "m",
        "Lru/yandex/yandexmaps/stories/player/internal/view/m;",
        "getPlayerPool$stories_player_release",
        "()Lru/yandex/yandexmaps/stories/player/internal/view/m;",
        "setPlayerPool$stories_player_release",
        "(Lru/yandex/yandexmaps/stories/player/internal/view/m;)V",
        "playerPool",
        "Lb83/g;",
        "n",
        "Lb83/g;",
        "getPlayerEpic$stories_player_release",
        "()Lb83/g;",
        "setPlayerEpic$stories_player_release",
        "(Lb83/g;)V",
        "playerEpic",
        "Lb83/c;",
        "o",
        "Lb83/c;",
        "getOpenLinkEpic$stories_player_release",
        "()Lb83/c;",
        "setOpenLinkEpic$stories_player_release",
        "(Lb83/c;)V",
        "openLinkEpic",
        "Lb83/d;",
        "p",
        "Lb83/d;",
        "getOpenWatermarkDetailsEpic$stories_player_release",
        "()Lb83/d;",
        "setOpenWatermarkDetailsEpic$stories_player_release",
        "(Lb83/d;)V",
        "openWatermarkDetailsEpic",
        "Lb83/a;",
        "q",
        "Lb83/a;",
        "getClosePlayerEpic$stories_player_release",
        "()Lb83/a;",
        "setClosePlayerEpic$stories_player_release",
        "(Lb83/a;)V",
        "closePlayerEpic",
        "Lb83/h;",
        "r",
        "Lb83/h;",
        "getReplayFirstStoryFirstElementEpic$stories_player_release",
        "()Lb83/h;",
        "setReplayFirstStoryFirstElementEpic$stories_player_release",
        "(Lb83/h;)V",
        "replayFirstStoryFirstElementEpic",
        "Lb83/f;",
        "s",
        "Lb83/f;",
        "getRequestManagerEpic$stories_player_release",
        "()Lb83/f;",
        "setRequestManagerEpic$stories_player_release",
        "(Lb83/f;)V",
        "requestManagerEpic",
        "Lru/yandex/yandexmaps/stories/player/internal/view/t;",
        "t",
        "Lru/yandex/yandexmaps/stories/player/internal/view/t;",
        "getStoriesPlayerViewBinder$stories_player_release",
        "()Lru/yandex/yandexmaps/stories/player/internal/view/t;",
        "setStoriesPlayerViewBinder$stories_player_release",
        "(Lru/yandex/yandexmaps/stories/player/internal/view/t;)V",
        "storiesPlayerViewBinder",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "u",
        "Ldg2/b;",
        "getDispatcher$stories_player_release",
        "()Ldg2/b;",
        "setDispatcher$stories_player_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lc83/e;",
        "v",
        "Lc83/e;",
        "getStoryElementPreloader$stories_player_release",
        "()Lc83/e;",
        "setStoryElementPreloader$stories_player_release",
        "(Lc83/e;)V",
        "storyElementPreloader",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "w",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "getScreenStyleHandler$stories_player_release",
        "()Lru/yandex/yandexmaps/common/utils/activity/b;",
        "setScreenStyleHandler$stories_player_release",
        "(Lru/yandex/yandexmaps/common/utils/activity/b;)V",
        "screenStyleHandler",
        "",
        "x",
        "Ljava/lang/Integer;",
        "keyInsetsListener",
        "Landroid/view/View;",
        "y",
        "Ly31/d;",
        "getPlayerPagerView",
        "()Landroid/view/View;",
        "playerPagerView",
        "Companion",
        "ru/yandex/yandexmaps/stories/player/f",
        "stories-player_release"
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
.field private static final A:Ly73/b;

.field public static final Companion:Lru/yandex/yandexmaps/stories/player/f;

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

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field public l:Lru/yandex/yandexmaps/redux/a;

.field public m:Lru/yandex/yandexmaps/stories/player/internal/view/m;

.field public n:Lb83/g;

.field public o:Lb83/c;

.field public p:Lb83/d;

.field public q:Lb83/a;

.field public r:Lb83/h;

.field public s:Lb83/f;

.field public t:Lru/yandex/yandexmaps/stories/player/internal/view/t;

.field public u:Ldg2/b;

.field public v:Lc83/e;

.field public w:Lru/yandex/yandexmaps/common/utils/activity/b;

.field private x:Ljava/lang/Integer;

.field private final y:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;

    const-string v1, "source"

    const-string v2, "getSource()Lru/yandex/yandexmaps/stories/player/entities/StoriesData$Result;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "settings"

    const-string v4, "getSettings()Lru/yandex/yandexmaps/stories/player/entities/StoriesPlayerSettings;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "origin"

    const-string v5, "getOrigin()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "playerPagerView"

    const-string v6, "getPlayerPagerView()Landroid/view/View;"

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

    sput-object v5, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->Companion:Lru/yandex/yandexmaps/stories/player/f;

    new-instance v0, Ly73/b;

    new-instance v1, Ly73/g;

    sget-object v2, Ly73/i;->b:Ly73/i;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->USER:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    const-string v5, ""

    invoke-direct {v1, v5, v5, v2, v4}, Ly73/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Ly73/b;-><init>(Ljava/util/List;II)V

    sput-object v0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->A:Ly73/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/stories/player/c;->stories_player_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->i:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->j:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->k:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/stories/player/b;->player_pager:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->y:Ly31/d;

    return-void
.end method

.method public constructor <init>(Ly73/c;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/f;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;-><init>()V

    .line 13
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 14
    invoke-static {}, Lru/yandex/yandexmaps/stories/player/g;->a()Ly73/f;

    move-result-object p3

    .line 15
    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->k:Landroid/os/Bundle;

    const/4 p3, 0x2

    aget-object p3, v1, p3

    invoke-static {p1, p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly73/c;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;-><init>(Ly73/c;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/f;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;Landroidx/core/view/f3;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/core/view/f3;->e()Landroidx/core/view/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/core/view/u;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/u;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/u;->c()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/u;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic U0()Ly73/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->A:Ly73/b;

    return-object v0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/stories/player/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/stories/player/e;-><init>(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->m:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->d()V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/stories/player/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/stories/player/e;-><init>(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;I)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->t:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->Companion:Lru/yandex/yandexmaps/stories/player/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->W0()Ly73/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/stories/player/f;->a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;

    move-result-object v1

    invoke-virtual {v1}, Ly73/b;->d()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->i(Landroid/view/View;I)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final S0()V
    .locals 13

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

    const-class v3, Lx73/c;

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
    instance-of v3, v0, Lx73/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lx73/c;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_a

    check-cast v0, Lx73/c;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->Companion:Lru/yandex/yandexmaps/stories/player/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->W0()Ly73/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/stories/player/f;->a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->V0()Ly73/f;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->W0()Ly73/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/stories/player/f;->a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;

    move-result-object v2

    invoke-virtual {v2}, Ly73/b;->d()I

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->W0()Ly73/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/stories/player/f;->a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;

    move-result-object v1

    invoke-virtual {v1}, Ly73/b;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly73/g;

    invoke-interface {v0}, Lx73/c;->Ti()Lx73/d;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->Companion:Lru/yandex/yandexmaps/stories/player/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->W0()Ly73/c;

    move-result-object v10

    invoke-static {v5, v10}, Lru/yandex/yandexmaps/stories/player/f;->a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;

    move-result-object v5

    invoke-virtual {v5}, Ly73/b;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ly73/b;->d()I

    move-result v5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly73/g;

    invoke-virtual {v5}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/ut;

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/app/di/modules/ut;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v2}, Ly73/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->k:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-interface {v0}, Lx73/c;->dh()Lx73/g;

    move-result-object v1

    instance-of v2, v1, Lx73/f;

    if-eqz v2, :cond_8

    check-cast v1, Lx73/f;

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lx73/f;->b()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v12, v4

    new-instance v1, La83/u;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, La83/u;-><init>(Ly73/b;Ly73/f;ILjava/util/List;ZLru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/stories/player/internal/di/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/stories/player/internal/di/a;-><init>(La83/u;)V

    new-instance v1, Lz73/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lz73/a;->c(Lx73/c;)V

    invoke-virtual {v1, v2}, Lz73/a;->d(Lru/yandex/yandexmaps/stories/player/internal/di/a;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz73/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lz73/a;->b()Lz73/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz73/d;->a(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;)V

    return-void

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0()Ly73/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73/f;

    return-object v0
.end method

.method public final W0()Ly73/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73/c;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->u:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, La83/i;->b:La83/i;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->u:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, La83/q;->b:La83/q;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "STORIES_TIMESTAMP_KEY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->m:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->a()Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->y(J)V

    :cond_2
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->m:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->a()Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "STORIES_TIMESTAMP_KEY"

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
