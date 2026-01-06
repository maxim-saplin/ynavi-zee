.class public final Li7/b;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 0

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    check-cast p1, Li7/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li7/g;

    new-instance v0, Li7/c;

    invoke-direct {v0, p0}, Li7/c;-><init>(Li7/b;)V

    invoke-virtual {p1}, Lt7/a;->t2()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lt7/b;->b:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, v1}, Lt7/a;->G2(Landroid/os/Parcel;)V

    return-void
.end method
