.class final Lru/tankerapp/android/sdk/navigator/di/components/debt/DebtOffComponentKt$buildComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/di/components/debt/d;",
        "invoke",
        "()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_buildComponent:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/DebtOffComponentKt$buildComponent$1;->$this_buildComponent:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/DebtOffComponentKt$buildComponent$1;->$this_buildComponent:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    invoke-static {v2}, Lm/e;->h(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v5, "KEY_ACCOUNT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-nez v5, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    :goto_0
    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->a(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/DebtOffComponentKt$buildComponent$1;->$this_buildComponent:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/DebtOffComponentKt$buildComponent$1;->$this_buildComponent:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-lt v1, v4, :cond_2

    invoke-static {v2}, Lm/e;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "KEY_EXTERNAL_DATA"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    move-object v1, v3

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    :goto_2
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->d(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->c()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    move-result-object v0

    return-object v0
.end method
