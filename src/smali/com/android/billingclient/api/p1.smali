.class public final Lcom/android/billingclient/api/p1;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/play_billing/s5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s5;)V
    .locals 2

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/billingclient/api/p1;->c:Lcom/google/android/gms/internal/play_billing/s5;

    return-void
.end method


# virtual methods
.method public final F3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/play_billing/f;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/android/billingclient/api/p1;->c:Lcom/google/android/gms/internal/play_billing/s5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/s5;->b(Ljava/lang/Integer;)V

    return p3

    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
