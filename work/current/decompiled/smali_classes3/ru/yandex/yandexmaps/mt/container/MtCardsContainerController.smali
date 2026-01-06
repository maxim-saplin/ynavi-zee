.class public final Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lol1/a;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/dialogs/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001tB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR:\u0010\u0014\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\nR/\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\"8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010r\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010n\u00a8\u0006u"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lol1/a;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "",
        "Lru/yandex/yandexmaps/common/dialogs/b;",
        "<init>",
        "()V",
        "Lnx2/e;",
        "openArgument",
        "(Lnx2/e;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getOpenArgument",
        "()Lnx2/e;",
        "setOpenArgument",
        "Lnx2/v;",
        "l",
        "V0",
        "()Lnx2/v;",
        "X0",
        "(Lnx2/v;)V",
        "stopRenderingInfo",
        "Lru/yandex/yandexmaps/placecard/mtthread/api/m;",
        "m",
        "W0",
        "()Lru/yandex/yandexmaps/placecard/mtthread/api/m;",
        "Y0",
        "(Lru/yandex/yandexmaps/placecard/mtthread/api/m;)V",
        "threadRenderingInfo",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "n",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lru/yandex/yandexmaps/mt/container/f;",
        "o",
        "Lru/yandex/yandexmaps/mt/container/f;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/mt/container/f;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/mt/container/f;)V",
        "navigationManager",
        "Lwt2/n;",
        "p",
        "Lwt2/n;",
        "getTransportOverlayApi",
        "()Lwt2/n;",
        "setTransportOverlayApi",
        "(Lwt2/n;)V",
        "transportOverlayApi",
        "Lru/yandex/yandexmaps/mt/container/k;",
        "q",
        "Lru/yandex/yandexmaps/mt/container/k;",
        "getMtMapRenderer",
        "()Lru/yandex/yandexmaps/mt/container/k;",
        "setMtMapRenderer",
        "(Lru/yandex/yandexmaps/mt/container/k;)V",
        "mtMapRenderer",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "r",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "getMapConfiguration",
        "()Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "setMapConfiguration",
        "(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V",
        "mapConfiguration",
        "Lru/yandex/yandexmaps/app/s2;",
        "s",
        "Lru/yandex/yandexmaps/app/s2;",
        "getMapsModeProvider",
        "()Lru/yandex/yandexmaps/app/s2;",
        "setMapsModeProvider",
        "(Lru/yandex/yandexmaps/app/s2;)V",
        "mapsModeProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "t",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioUniversalAutomaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioUniversalAutomaticFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioUniversalAutomaticFactory",
        "Lit1/a;",
        "u",
        "Lit1/a;",
        "getDateCommander",
        "()Lit1/a;",
        "setDateCommander",
        "(Lit1/a;)V",
        "dateCommander",
        "Landroid/view/ViewGroup;",
        "v",
        "Ly31/d;",
        "getChildControllerContainer",
        "()Landroid/view/ViewGroup;",
        "childControllerContainer",
        "w",
        "getDialogControllerContainer",
        "dialogControllerContainer",
        "Companion",
        "ru/yandex/yandexmaps/mt/container/a",
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
.field public static final Companion:Lru/yandex/yandexmaps/mt/container/a;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "\n            [{\n                \"types\": \"point\",\n                \"tags\": {\n                    \"any\": [\"transit_stop\"]\n                },\n                \"stylers\": {\n                    \"opacity\": 0.5\n                }\n            }]\n        "


# instance fields
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

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;

.field public n:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public o:Lru/yandex/yandexmaps/mt/container/f;

.field public p:Lwt2/n;

.field public q:Lru/yandex/yandexmaps/mt/container/k;

.field public r:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field public s:Lru/yandex/yandexmaps/app/s2;

.field public t:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public u:Lit1/a;

.field private final v:Ly31/d;

.field private final w:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    const-string v1, "openArgument"

    const-string v2, "getOpenArgument()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtContainerOpenArgument;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "stopRenderingInfo"

    const-string v4, "getStopRenderingInfo()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopRenderingInfo;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "threadRenderingInfo"

    const-string v5, "getThreadRenderingInfo()Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadRenderingInfo;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "childControllerContainer"

    const-string v6, "getChildControllerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "dialogControllerContainer"

    const-string v7, "getDialogControllerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->Companion:Lru/yandex/yandexmaps/mt/container/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->mt_cards_container_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->k:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->l:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->m:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->mt_card_container_controller:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->v:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->mt_card_dialog_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->w:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lnx2/e;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>()V

    .line 9
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->u:Lit1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lit1/a;->b(Ljava/util/Date;)V

    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->s:Lru/yandex/yandexmaps/app/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lru/yandex/yandexmaps/placecard/e1;->PlacecardTheme_Large:I

    invoke-static {v0, p1, v1}, Lhd/c;->d(Lru/yandex/yandexmaps/app/s2;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->p:Lwt2/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwt2/n;->b(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->r:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x2

    const-string v3, "\n            [{\n                \"types\": \"point\",\n                \"tags\": {\n                    \"any\": [\"transit_stop\"]\n                },\n                \"stylers\": {\n                    \"opacity\": 0.5\n                }\n            }]\n        "

    invoke-interface {p1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapStyle(ILjava/lang/String;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->q:Lru/yandex/yandexmaps/mt/container/k;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->v:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v2, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p0, v5}, Lru/yandex/yandexmaps/mt/container/k;->g(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/maplayers/internal/general/h;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    iget-object v5, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->v:Ly31/d;

    aget-object v6, v3, v4

    invoke-interface {v5, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->w:Ly31/d;

    const/4 v7, 0x4

    aget-object v8, v3, v7

    invoke-interface {v6, p0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v6

    invoke-virtual {p1, v2, v5, v6, p0}, Lru/yandex/yandexmaps/mt/container/f;->f(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->p:Lwt2/n;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    const-string v2, "MtCardsContainerController"

    invoke-virtual {p1, v2}, Lwt2/n;->a(Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->k:Landroid/os/Bundle;

    aget-object p2, v3, v1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx2/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/container/f;->k(Lnx2/e;)V

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->w:Ly31/d;

    aget-object p2, v3, v7

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->v:Ly31/d;

    aget-object v0, v3, v4

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final V0()Lnx2/v;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/v;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/placecard/mtthread/api/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    return-object v0
.end method

.method public final X0(Lnx2/v;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lru/yandex/yandexmaps/placecard/mtthread/api/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->x:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->n:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/container/f;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->p:Lwt2/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwt2/n;->b(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->r:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->resetMapStyle(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/f;->h()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->p:Lwt2/n;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    const-string p1, "MtCardsContainerController"

    invoke-virtual {v0, p1}, Lwt2/n;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
