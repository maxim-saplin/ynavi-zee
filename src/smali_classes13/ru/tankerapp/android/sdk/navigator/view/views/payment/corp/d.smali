.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->q0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
