.class public final synthetic Lcom/google/android/gms/fido/fido2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/a;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/b;->a:Lcom/google/android/gms/fido/fido2/a;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/fido/fido2/api/common/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/fido/fido2/api/common/c;

    check-cast p1, Lcom/google/android/gms/internal/fido/r0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    new-instance v1, Lcom/google/android/gms/fido/fido2/c;

    invoke-direct {v1, p2}, Lcom/google/android/gms/fido/fido2/c;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Lcom/google/android/gms/internal/fido/o;->b:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/fido/fido2/api/common/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fido/a;->y2(Landroid/os/Parcel;)V

    return-void
.end method
