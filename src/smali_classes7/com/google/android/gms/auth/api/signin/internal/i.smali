.class public final Lcom/google/android/gms/auth/api/signin/internal/i;
.super Lcom/google/android/gms/auth/api/signin/internal/l;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 0

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/p;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Lcom/google/android/gms/auth/api/signin/internal/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->W()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/auth-api/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method
