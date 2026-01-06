.class public final Lcom/google/android/gms/internal/auth-api/l;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/l;->c:Lcom/google/android/gms/tasks/i;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ld7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld7/k;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/t;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/l;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v0, p2}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
