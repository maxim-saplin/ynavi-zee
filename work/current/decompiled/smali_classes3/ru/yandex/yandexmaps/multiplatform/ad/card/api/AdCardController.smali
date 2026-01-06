.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R&\u0010;\u001a\u000603j\u0002`48\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR3\u0010c\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020^0]\u0012\u0004\u0012\u00020^0\\j\u0002`_8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008\u000c\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcy1/h;",
        "config",
        "(Lcy1/h;)V",
        "i",
        "Lcy1/h;",
        "initialConfig",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;",
        "selfComponent",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;",
        "k",
        "Ly31/d;",
        "getPlacecardView",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;",
        "placecardView",
        "Landroid/view/ViewGroup;",
        "l",
        "getDialogContainerView",
        "()Landroid/view/ViewGroup;",
        "dialogContainerView",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "m",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "getPlaceCardView$ad_card_android_release",
        "()Lru/yandex/yandexmaps/placecard/view/api/c;",
        "setPlaceCardView$ad_card_android_release",
        "(Lru/yandex/yandexmaps/placecard/view/api/c;)V",
        "placeCardView",
        "Lru/yandex/yandexmaps/redux/a;",
        "n",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$ad_card_android_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$ad_card_android_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "",
        "Ls33/e;",
        "o",
        "Ljava/util/List;",
        "getEpics$ad_card_android_release",
        "()Ljava/util/List;",
        "setEpics$ad_card_android_release",
        "(Ljava/util/List;)V",
        "epics",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "p",
        "Ldg2/b;",
        "getDispatcher$ad_card_android_release",
        "()Ldg2/b;",
        "setDispatcher$ad_card_android_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;",
        "getAdCardCameraProvider$ad_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;",
        "setAdCardCameraProvider$ad_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;)V",
        "adCardCameraProvider",
        "Lau1/a;",
        "r",
        "Lau1/a;",
        "getAdCardLogger$ad_card_android_release",
        "()Lau1/a;",
        "setAdCardLogger$ad_card_android_release",
        "(Lau1/a;)V",
        "adCardLogger",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;",
        "s",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;",
        "getInitialState$ad_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;",
        "setInitialState$ad_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;)V",
        "initialState",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "t",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "getActionsInteractor$ad_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;",
        "setActionsInteractor$ad_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;)V",
        "actionsInteractor",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "u",
        "Lm31/h;",
        "()Ljava/util/Map;",
        "dependencies",
        "ad-card-android_release"
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
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcy1/h;

.field private j:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field public m:Lru/yandex/yandexmaps/placecard/view/api/c;

.field public n:Lru/yandex/yandexmaps/redux/a;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ldg2/b;

.field public q:Lru/yandex/yandexmaps/multiplatform/ad/card/api/b;

.field public r:Lau1/a;

.field public s:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

.field public t:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

.field private final u:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    const-string v1, "placecardView"

    const-string v2, "getPlacecardView()Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "dialogContainerView"

    const-string v4, "getDialogContainerView()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lot1/b;->layout_ad_card_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lot1/a;->placecard:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->k:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lot1/a;->dialog_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->l:Ly31/d;

    .line 5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->u:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcy1/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;-><init>()V

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->i:Lcy1/h;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->j:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-class v1, Lyu2/a;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->v:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "DIALOG_ROUTER"

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->k:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->v:[Lc41/m;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/d;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->n:Lru/yandex/yandexmaps/redux/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->k:Ly31/d;

    aget-object v2, p2, v0

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/d;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/e;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/d;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/g;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/f;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->k:Ly31/d;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->getBannerView()Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->t:Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->setActionsInteractor(Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->s:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a()Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->s:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a()Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;->c()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->d(Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->i:Lcy1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_3

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v2

    const-class v5, Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    if-nez v5, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v2, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;Lcy1/h;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/q0;->a(Lru/yandex/yandexmaps/multiplatform/ad/card/api/k;Lru/yandex/yandexmaps/multiplatform/ad/card/api/j;)Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void

    :cond_6
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->j:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/c;->Xk(Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->m:Lru/yandex/yandexmaps/placecard/view/api/c;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    sget v0, Lot1/a;->shutter:I

    check-cast v1, Lt23/g;

    invoke-virtual {v1, p0, v0}, Lt23/g;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    return-void

    :cond_8
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
