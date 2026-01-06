.class public final Lcom/android/billingclient/api/e1;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field final c:Lcom/android/billingclient/api/i;

.field final d:Lcom/android/billingclient/api/v1;

.field final e:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v1;I)V
    .locals 2

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/v1;

    iput p3, p0, Lcom/android/billingclient/api/e1;->e:I

    return-void
.end method


# virtual methods
.method public final F3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_3

    const/4 p2, 0x0

    const/16 v1, 0xd

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/v1;

    sget-object v2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v3, 0x3f

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/e1;->e:I

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v1, v3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, v2, p2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/w0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/billingclient/api/p;

    invoke-direct {v5}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/p;->c(I)V

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getBillingConfig() failed. Response code: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/v1;

    const/16 v3, 0x17

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/e1;->e:I

    check-cast v2, Lcom/android/billingclient/api/x1;

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    check-cast v1, Lkp0/a;

    invoke-virtual {v1, p1, p2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    goto :goto_0

    :cond_1
    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/p;->c(I)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/v1;

    const/16 v3, 0x40

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/e1;->e:I

    check-cast v2, Lcom/android/billingclient/api/x1;

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    check-cast v1, Lkp0/a;

    invoke-virtual {v1, p1, p2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/h;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object v4

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, v4, v3}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/v1;

    sget-object v2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v3, 0x41

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/e1;->e:I

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v1, v3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/i;

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, v2, p2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
