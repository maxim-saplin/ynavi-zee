.class public abstract Lcom/google/android/gms/common/api/internal/i;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lt7/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/j;->X1(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
