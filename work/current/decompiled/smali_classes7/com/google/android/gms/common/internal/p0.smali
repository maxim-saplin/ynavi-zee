.class public final Lcom/google/android/gms/common/internal/p0;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:Landroid/os/IBinder;

.field private final d:Lcom/google/android/gms/common/b;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/p0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/p0;->c:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/p0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/p0;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/internal/o;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/internal/a;->c:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/common/internal/o;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/common/internal/o;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {v2, v0, v1}, Lv7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/p0;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/p0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/p0;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p0;->d()Lcom/google/android/gms/common/internal/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->d()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/p0;->f:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/p0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/p0;->c:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/p0;->d:Lcom/google/android/gms/common/b;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/p0;->e:Z

    invoke-static {p1, v3, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/p0;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
