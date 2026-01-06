.class public final Lcom/android/billingclient/api/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/b1;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/r1;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/r1;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/o1;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/o1;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/o1;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "BillingClientTesting"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/r1;

    sget-object v3, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    const/16 v4, 0x72

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/r1;

    sget-object v3, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    const/16 v4, 0x6b

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/o1;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/r1;

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/o1;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Billing override value was set by a license tester."

    invoke-static {p1, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v2, 0x69

    invoke-virtual {v1, v2, v0, p1}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    iget-object v0, p0, Lcom/android/billingclient/api/o1;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/o1;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
