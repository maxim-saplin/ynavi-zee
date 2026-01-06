.class public final Lcom/android/billingclient/api/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v1;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/y4;

.field private final c:Lcom/android/billingclient/api/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/y4;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/y1;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/y1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    iput-object p2, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/l4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->s()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g5;->i(Lcom/google/android/gms/internal/play_billing/y4;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/g5;->f(Lcom/google/android/gms/internal/play_billing/l4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lcom/google/android/gms/internal/play_billing/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/l4;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->b(Lcom/google/android/gms/internal/play_billing/y4;)V

    check-cast v1, Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y4;

    iput-object p2, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/o4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->s()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g5;->i(Lcom/google/android/gms/internal/play_billing/y4;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/g5;->g(Lcom/google/android/gms/internal/play_billing/o4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lcom/google/android/gms/internal/play_billing/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/o4;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->b(Lcom/google/android/gms/internal/play_billing/y4;)V

    check-cast v1, Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y4;

    iput-object p2, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/x1;->c(Lcom/google/android/gms/internal/play_billing/o4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/t4;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->s()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g5;->i(Lcom/google/android/gms/internal/play_billing/y4;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/g5;->h(Lcom/google/android/gms/internal/play_billing/t4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    iget-object v0, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/y1;->a(Lcom/google/android/gms/internal/play_billing/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/k5;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->s()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/g5;->i(Lcom/google/android/gms/internal/play_billing/y4;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/g5;->j(Lcom/google/android/gms/internal/play_billing/k5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/y1;->a(Lcom/google/android/gms/internal/play_billing/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/m5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->s()Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/x1;->b:Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g5;->i(Lcom/google/android/gms/internal/play_billing/y4;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/g5;->k(Lcom/google/android/gms/internal/play_billing/m5;)V

    iget-object p1, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lcom/google/android/gms/internal/play_billing/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
