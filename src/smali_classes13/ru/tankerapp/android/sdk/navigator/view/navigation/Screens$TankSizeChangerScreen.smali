.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;",
        "source",
        "Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;",
        "",
        "fuelPrice",
        "D",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "orderRangeItem",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "userOrder",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "",
        "showClose",
        "Z",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "b",
        "ru/tankerapp/android/sdk/navigator/view/navigation/g1",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/navigation/g1;

.field public static final c:Ljava/lang/String; = "RESULT_TANK_VOLUME_CHANGED"


# instance fields
.field private final currencySymbol:Ljava/lang/String;

.field private final fuelPrice:D

.field private final orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

.field private final showClose:Z

.field private final source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

.field private final userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/g1;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->fuelPrice:D

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iput-boolean p7, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->showClose:Z

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->currencySymbol:Ljava/lang/String;

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
    .locals 10

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->M:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/b;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->fuelPrice:D

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->orderRangeItem:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->source:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->currencySymbol:Ljava/lang/String;

    iget-boolean v8, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;->showClose:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;-><init>(DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
