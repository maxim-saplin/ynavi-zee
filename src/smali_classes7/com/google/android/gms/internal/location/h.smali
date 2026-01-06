.class public final synthetic Lcom/google/android/gms/internal/location/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    new-instance v0, Lcom/google/android/gms/location/m;

    invoke-direct {v0}, Lcom/google/android/gms/location/m;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/m;->a()Lcom/google/android/gms/location/n;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/b0;->f:Lcom/google/android/gms/common/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/location/g0;->X(Lcom/google/android/gms/common/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    new-instance v1, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/v;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/a;->y2(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
