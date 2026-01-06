.class public final Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R:\u0010$\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010\u0014\u00a8\u0006g"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/webcard/api/p1;",
        "webcardModel",
        "",
        "isFullscreen",
        "showMapControlsForSlaves",
        "(Lru/yandex/yandexmaps/webcard/api/p1;ZZ)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "c1",
        "()Lru/yandex/yandexmaps/webcard/api/p1;",
        "setWebcardModel",
        "(Lru/yandex/yandexmaps/webcard/api/p1;)V",
        "p",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "q",
        "getShowMapControlsForSlaves",
        "setShowMapControlsForSlaves",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "r",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/webcard/o;",
        "s",
        "Lru/yandex/yandexmaps/integrations/webcard/o;",
        "getMasterPresenter",
        "()Lru/yandex/yandexmaps/integrations/webcard/o;",
        "setMasterPresenter",
        "(Lru/yandex/yandexmaps/integrations/webcard/o;)V",
        "masterPresenter",
        "Lru/yandex/yandexmaps/app/g3;",
        "t",
        "Lru/yandex/yandexmaps/app/g3;",
        "getAppNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setAppNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "appNavigationManager",
        "Lru/yandex/yandexmaps/integrations/webcard/p;",
        "u",
        "Lru/yandex/yandexmaps/integrations/webcard/p;",
        "getSearchLinePresenter",
        "()Lru/yandex/yandexmaps/integrations/webcard/p;",
        "setSearchLinePresenter",
        "(Lru/yandex/yandexmaps/integrations/webcard/p;)V",
        "searchLinePresenter",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "v",
        "Lru/yandex/yandexmaps/common/utils/view/b;",
        "getAsyncLayoutInflater",
        "()Lru/yandex/yandexmaps/common/utils/view/b;",
        "setAsyncLayoutInflater",
        "(Lru/yandex/yandexmaps/common/utils/view/b;)V",
        "asyncLayoutInflater",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "w",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "x",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Lwt2/n;",
        "y",
        "Lwt2/n;",
        "getTransportOverlayApi",
        "()Lwt2/n;",
        "setTransportOverlayApi",
        "(Lwt2/n;)V",
        "transportOverlayApi",
        "Landroid/widget/FrameLayout;",
        "z",
        "Ly31/d;",
        "getContentContainer",
        "()Landroid/widget/FrameLayout;",
        "contentContainer",
        "A",
        "Z",
        "V0",
        "slavePopLastView",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final o:Landroid/os/Bundle;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;

.field public r:Ljava/util/Map;
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

.field public s:Lru/yandex/yandexmaps/integrations/webcard/o;

.field public t:Lru/yandex/yandexmaps/app/g3;

.field public u:Lru/yandex/yandexmaps/integrations/webcard/p;

.field public v:Lru/yandex/yandexmaps/common/utils/view/b;

.field public w:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public x:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public y:Lwt2/n;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    const-string v1, "webcardModel"

    const-string v2, "getWebcardModel()Lru/yandex/yandexmaps/webcard/api/WebcardModel;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "isFullscreen"

    const-string v4, "isFullscreen()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "showMapControlsForSlaves"

    const-string v5, "getShowMapControlsForSlaves()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Landroid/widget/FrameLayout;"

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

    sput-object v5, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->webcard_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->o:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->p:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->q:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->content_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->z:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/p1;ZZ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;-><init>()V

    .line 8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->p:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->q:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;Landroid/view/View;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->v:Lru/yandex/yandexmaps/common/utils/view/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lru/yandex/yandexmaps/i;->webcard_integration_content:I

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->z:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Lru/yandex/yandexmaps/integrations/webcard/i;

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/integrations/webcard/i;-><init>(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lru/yandex/yandexmaps/common/utils/view/b;->a(ILandroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->s:Lru/yandex/yandexmaps/integrations/webcard/o;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/webcard/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/webcard/c;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/webcard/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/webcard/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/webcard/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/integrations/webcard/f;-><init>(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/webcard/g;

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/webcard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->q:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/integrations/webcard/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/integrations/webcard/c;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/integrations/webcard/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/integrations/webcard/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/integrations/webcard/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/integrations/webcard/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/webcard/g;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v4}, Lru/yandex/yandexmaps/integrations/webcard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->p:Landroid/os/Bundle;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->c1()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->c1()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->c1()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->c1()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, v0}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {p2, v1}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    :cond_4
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Uh()Lru/yandex/yandexmaps/app/di/components/rd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/rd;->a(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;)Lru/yandex/yandexmaps/integrations/webcard/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/webcard/k;->D8(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->A:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c1()Lru/yandex/yandexmaps/webcard/api/p1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/p1;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->s:Lru/yandex/yandexmaps/integrations/webcard/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
