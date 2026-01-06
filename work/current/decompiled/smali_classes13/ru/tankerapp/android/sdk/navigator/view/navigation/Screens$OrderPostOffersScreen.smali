.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "offers",
        "Ljava/util/List;",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
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
.field private final currencySymbol:Ljava/lang/String;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;->offers:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;->currencySymbol:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;->G:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;->offers:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$OrderPostOffersScreen;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;-><init>()V

    const-string v3, "KEY_CURRENCY_SYMBOL"

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_OFFERS"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
