.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "",
        "paymentId",
        "Ljava/lang/String;",
        "b",
        "ru/tankerapp/android/sdk/navigator/view/navigation/b1",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/navigation/b1;

.field public static final c:Ljava/lang/String; = "RESULT_VEHICLE_SELECTED"


# instance fields
.field private final paymentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;->paymentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/u;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;->paymentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_PAYMENT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
