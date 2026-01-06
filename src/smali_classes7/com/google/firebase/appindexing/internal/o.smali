.class public final Lcom/google/firebase/appindexing/internal/o;
.super Lcom/google/firebase/appindexing/internal/q;
.source "SourceFile"


# instance fields
.field private final synthetic e:[Lcom/google/firebase/appindexing/internal/b;


# direct methods
.method public constructor <init>([Lcom/google/firebase/appindexing/internal/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->e:[Lcom/google/firebase/appindexing/internal/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x232c

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/icing/c;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/f;-><init>(Lcom/google/firebase/appindexing/internal/o;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->e:[Lcom/google/firebase/appindexing/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/k;->t2()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/icing/m0;->b:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/icing/k;->G2(Landroid/os/Parcel;)V

    return-void
.end method
