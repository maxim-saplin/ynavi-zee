.class public final Lru/tankerapp/android/masterpass/screens/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/m;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tankerapp/android/masterpass/screens/MasterPassMode;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/j;->b:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/masterpass/screens/j;->d:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

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

    sget-object v0, Lru/tankerapp/android/masterpass/screens/verify/e;->d:Lru/tankerapp/android/masterpass/screens/verify/c;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/j;->b:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/j;->d:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/e;

    invoke-direct {v0}, Lru/tankerapp/android/masterpass/screens/verify/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "VALIDATION_TYPE_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "PHONE_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MODE_KEY"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
