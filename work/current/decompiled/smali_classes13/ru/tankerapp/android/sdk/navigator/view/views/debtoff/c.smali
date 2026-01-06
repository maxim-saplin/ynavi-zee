.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/b;

.field public static final f:I = 0xa


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final b:Lru/tankerapp/android/sdk/navigator/api/x;

.field private c:Landroid/app/Activity;

.field private d:Lru/tankerapp/android/sdk/navigator/api/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->e:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->b:Lru/tankerapp/android/sdk/navigator/api/x;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->d:Lru/tankerapp/android/sdk/navigator/api/w;

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/android/payment/adapter/e;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/payment/adapter/e;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c:Landroid/app/Activity;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c:Landroid/app/Activity;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->b:Lru/tankerapp/android/sdk/navigator/api/x;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lru/tankerapp/android/sdk/navigator/api/x;->a(Lru/tankerapp/android/sdk/navigator/api/x;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;I)Lru/tankerapp/android/payment/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/payment/adapter/e;->i()V

    :cond_0
    return-void
.end method

.method public final e()Lru/tankerapp/android/payment/adapter/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->d:Lru/tankerapp/android/sdk/navigator/api/w;

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/android/payment/adapter/e;

    invoke-virtual {v0}, Lru/tankerapp/android/payment/adapter/e;->l()Lru/tankerapp/android/payment/adapter/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->b:Lru/tankerapp/android/sdk/navigator/api/x;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/16 v3, 0x1c

    invoke-static {v1, v0, v2, p1, v3}, Lru/tankerapp/android/sdk/navigator/api/x;->a(Lru/tankerapp/android/sdk/navigator/api/x;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;I)Lru/tankerapp/android/payment/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/payment/adapter/e;->g()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->d:Lru/tankerapp/android/sdk/navigator/api/w;

    :cond_1
    return-void
.end method
