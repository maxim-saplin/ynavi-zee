.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/m;->b:Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroidx/fragment/app/k0;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_CAR_NUMBER"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
