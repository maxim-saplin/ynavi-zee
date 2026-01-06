.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
        "debts",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;",
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


# instance fields
.field private final debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen;->debts:Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_DEBTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
