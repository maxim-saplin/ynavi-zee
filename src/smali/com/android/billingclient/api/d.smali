.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/android/billingclient/api/v;

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/android/billingclient/api/f0;

.field private volatile e:Lcom/android/billingclient/api/z1;

.field private volatile f:Lcom/android/billingclient/api/v1;

.field private volatile g:Lcom/android/billingclient/api/c1;

.field private volatile h:Lcom/android/billingclient/api/o0;

.field private volatile i:Ljava/util/concurrent/ExecutorService;

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/f;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/f0;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/billingclient/api/r1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/r1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/f;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/f0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/f0;

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/android/billingclient/api/r1;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;Lcom/android/billingclient/api/f0;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;Lcom/android/billingclient/api/f0;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/android/billingclient/api/r1;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/android/billingclient/api/f;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->b()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/v;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/v;

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/f0;

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
