.class public final Lcom/google/android/play/integrity/internal/g;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/i;


# virtual methods
.method public final q3(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/a;->t2()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/play/integrity/internal/e;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/integrity/internal/a;->y2(Landroid/os/Parcel;)V

    return-void
.end method
