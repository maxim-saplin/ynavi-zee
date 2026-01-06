.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# instance fields
.field private final b:D

.field private final c:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;


# direct methods
.method public constructor <init>(DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;->b:D

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;->c:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/b;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;->b:D

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;->c:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_SETTINGS"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "KEY_TOTAL_PRICE"

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
