.class public final Lcom/android/billingclient/api/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/f0;

.field private final c:Lcom/android/billingclient/api/c1;

.field private final d:Lcom/android/billingclient/api/o0;

.field private final e:Lcom/android/billingclient/api/v1;

.field private final f:Lcom/android/billingclient/api/g2;

.field private final g:Lcom/android/billingclient/api/g2;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/h2;->b:Lcom/android/billingclient/api/f0;

    iput-object p3, p0, Lcom/android/billingclient/api/h2;->e:Lcom/android/billingclient/api/v1;

    new-instance p1, Lcom/android/billingclient/api/g2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/h2;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/h2;->f:Lcom/android/billingclient/api/g2;

    new-instance p1, Lcom/android/billingclient/api/g2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/h2;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/h2;->g:Lcom/android/billingclient/api/g2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h2;->e:Lcom/android/billingclient/api/v1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h2;->b:Lcom/android/billingclient/api/f0;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/android/billingclient/api/f0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h2;->b:Lcom/android/billingclient/api/f0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h2;->f:Lcom/android/billingclient/api/g2;

    iget-object v1, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/h2;->g:Lcom/android/billingclient/api/g2;

    iget-object v1, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/h2;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/h2;->g:Lcom/android/billingclient/api/g2;

    iget-object v2, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/g2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/h2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/h2;->f:Lcom/android/billingclient/api/g2;

    iget-object v1, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/g2;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/h2;->f:Lcom/android/billingclient/api/g2;

    iget-object v1, p0, Lcom/android/billingclient/api/h2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/g2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
