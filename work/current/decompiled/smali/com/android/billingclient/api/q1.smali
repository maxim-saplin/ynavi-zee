.class public final Lcom/android/billingclient/api/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    sget v0, Lcom/google/android/gms/internal/play_billing/h;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/r1;->B0(Lcom/android/billingclient/api/r1;Lcom/google/android/gms/internal/play_billing/i;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/r1;->C0(Lcom/android/billingclient/api/r1;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/r1;->z0(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/r1;->B0(Lcom/android/billingclient/api/r1;Lcom/google/android/gms/internal/play_billing/i;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q1;->b:Lcom/android/billingclient/api/r1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/r1;->C0(Lcom/android/billingclient/api/r1;I)V

    return-void
.end method
