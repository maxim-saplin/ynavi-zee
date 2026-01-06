.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001qB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R,\u0010=\u001a\u000c\u0012\u0004\u0012\u00020504j\u0002`68\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010^\u001a\u0004\u0018\u00010V2\u0008\u0010W\u001a\u0004\u0018\u00010V8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R+\u0010g\u001a\u00020_2\u0006\u0010`\u001a\u00020_8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR2\u0010o\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020j0i\u0012\u0004\u0012\u00020j0hj\u0002`k8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008\n\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcom/bluelinelabs/conductor/c0;",
        "i",
        "Lcom/bluelinelabs/conductor/c0;",
        "mainRouter",
        "j",
        "dialogsRouter",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;",
        "getDaggerComponent$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;",
        "setDaggerComponent$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;)V",
        "daggerComponent",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;",
        "getParkingPaymentNavigation$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;",
        "setParkingPaymentNavigation$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;)V",
        "parkingPaymentNavigation",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;",
        "getParkingPaymentErrorHandler$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;",
        "setParkingPaymentErrorHandler$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;)V",
        "parkingPaymentErrorHandler",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "n",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "getInteractor$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "setInteractor$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;)V",
        "interactor",
        "Lyd2/d;",
        "o",
        "Lyd2/d;",
        "getSessionInteractor$parking_payment_android_release",
        "()Lyd2/d;",
        "setSessionInteractor$parking_payment_android_release",
        "(Lyd2/d;)V",
        "sessionInteractor",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentCloseStrategy;",
        "p",
        "Lkotlin/jvm/functions/Function0;",
        "getCloseStrategy$parking_payment_android_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setCloseStrategy$parking_payment_android_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "closeStrategy",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "q",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "getPurse$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/purse/api/c;",
        "setPurse$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/purse/api/c;)V",
        "purse",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;",
        "getPhoneBindingHelper$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;",
        "setPhoneBindingHelper$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;)V",
        "phoneBindingHelper",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "s",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "getExperimentsProvider$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "setExperimentsProvider$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V",
        "experimentsProvider",
        "Ljj1/b;",
        "value",
        "t",
        "Ljj1/b;",
        "U0",
        "()Ljj1/b;",
        "V0",
        "(Ljj1/b;)V",
        "refWatcherWrapper",
        "",
        "<set-?>",
        "u",
        "Landroid/os/Bundle;",
        "getWaitingForEmailBinding",
        "()Z",
        "W0",
        "(Z)V",
        "waitingForEmailBinding",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "v",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dependencies",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/api/e",
        "parking-payment-android_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/e;

.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "paring_payment_state_for_restore"


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private i:Lcom/bluelinelabs/conductor/c0;

.field private j:Lcom/bluelinelabs/conductor/c0;

.field public k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;

.field public l:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

.field public m:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

.field public n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

.field public o:Lyd2/d;

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public q:Lru/yandex/yandexmaps/purse/api/c;

.field public r:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;

.field public s:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

.field private t:Ljj1/b;

.field private final u:Landroid/os/Bundle;

.field private final v:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    const-string v1, "waitingForEmailBinding"

    const-string v2, "getWaitingForEmailBinding()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->w:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lgd2/c;->parking_payment_root_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->u:Landroid/os/Bundle;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController$a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController$a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;)V

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lyu2/a;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->v:Ljava/util/Map;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->W0(Z)V

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;)Lru/yandex/yandexmaps/common/utils/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object p0
.end method


# virtual methods
.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Ltd2/a0;->b:Ltd2/a0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    return-void
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->q:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "paring_payment_state_for_restore"

    invoke-static {p1, p0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->g(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->q:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->f()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "paring_payment_state_for_restore"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    sget v1, Lgd2/b;->root_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->i:Lcom/bluelinelabs/conductor/c0;

    sget v1, Lgd2/b;->dialogs_root_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->j:Lcom/bluelinelabs/conductor/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->i:Lcom/bluelinelabs/conductor/c0;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->j:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    const-string v4, "bindPhone"

    const/4 v1, 0x0

    const-string v5, "bindPhone()V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController$onViewCreated$2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    const-string v4, "waitForEmailBinding"

    const/4 v1, 0x0

    const-string v5, "waitForEmailBinding()V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->c(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v5

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
    move-object v1, v5

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    const-string v2, " not found in "

    const-string v3, "Dependencies "

    if-eqz v1, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_5
    :goto_4
    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v8, :cond_6

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_6

    :cond_7
    move-object v1, v5

    :goto_6
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    if-nez v7, :cond_8

    move-object v1, v5

    :cond_8
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;

    return-void

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->t:Ljj1/b;

    return-object v0
.end method

.method public final V0(Ljj1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->t:Ljj1/b;

    return-void
.end method

.method public final W0(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->u:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Ltd2/d;->b:Ltd2/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->u:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    sget-object p1, Ltd2/g;->b:Ltd2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->W0(Z)V

    :cond_2
    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
