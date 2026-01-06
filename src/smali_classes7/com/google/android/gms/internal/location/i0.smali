.class public final Lcom/google/android/gms/internal/location/i0;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/p0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/o;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/g;

    iget v2, v1, Lcom/google/android/gms/common/internal/g;->b:I

    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Ll7/h;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/o;->h(Landroid/os/WorkSource;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->b()V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->g()V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/o;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/o;->f(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->e()V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->d()V

    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p9, p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/o;->c(J)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/i0;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/i0;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
