.class public final Lcom/google/android/gms/internal/ads/h31;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/gz0;

.field private d:Lcom/google/android/gms/internal/ads/b01;

.field private e:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/b01;Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/b01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method

.method public static bridge synthetic J4(Lcom/google/android/gms/internal/ads/h31;)Lcom/google/android/gms/internal/ads/bz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    return-object p0
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h31;->k0(Ln7/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->N()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dz0;->a()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Google"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Illegal argument specified for omid partner name."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/bz0;->Q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/cj1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->b0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->p(Landroid/view/View;)V

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->b0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cj1;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object p1

    check-cast p2, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ms0;->l(Lcom/google/android/gms/internal/ads/mb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Y()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Y()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    new-instance p2, Landroidx/collection/g;

    invoke-direct {p2, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v0, "onSdkLoaded"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Y()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h31;->i0(Ln7/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h31;->m()Ln7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->a()V

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/b01;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->o()V

    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->k(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_e
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->O()Landroidx/collection/p1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->P()Landroidx/collection/p1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result v0

    invoke-virtual {p2}, Landroidx/collection/p1;->size()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    :goto_6
    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    invoke-virtual {p1, v3}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {p2}, Landroidx/collection/p1;->size()I

    move-result p1

    if-ge v1, p1, :cond_f

    invoke-virtual {p2, v1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v4

    add-int/2addr v4, v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_a

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->O()Landroidx/collection/p1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_a

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->P()Landroidx/collection/p1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
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

.method public final i0(Ln7/a;)Z
    .locals 2

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/b01;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b01;->g(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/h31;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ka0;->R(Lcom/google/android/gms/internal/ads/gq;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Ln7/a;)Z
    .locals 2

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/b01;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b01;->g(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->X()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/h31;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ka0;->R(Lcom/google/android/gms/internal/ads/gq;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ln7/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
