.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/x;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/x;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/x;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/x;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "KEY_ACCOUNT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KEY_EXTERNAL_DATA"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
