.class public final Lcom/google/android/gms/internal/ads/e31;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/bz0;

.field private final d:Lcom/google/android/gms/internal/ads/gz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/gz0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->c0()Ln7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->S()Lcom/google/android/gms/internal/ads/kq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->r(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->F(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->l(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->K()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->V()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/bz0;

    new-instance p2, Ln7/b;

    invoke-direct {p2, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
