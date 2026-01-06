.class public final Lcom/google/android/play/core/review/internal/c;
.super Lcom/google/android/play/core/review/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/internal/e;


# virtual methods
.method public final u0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/a;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/google/android/play/core/review/internal/b;->b:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/review/internal/a;->y2(Landroid/os/Parcel;)V

    return-void
.end method
