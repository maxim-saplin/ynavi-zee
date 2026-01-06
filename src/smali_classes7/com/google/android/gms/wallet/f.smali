.class public final Lcom/google/android/gms/wallet/f;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "isReadyToPayRequestJson cannot be null!"

    invoke-static {p0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/android/gms/wallet/f;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lt62/e;->U(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/f;->d:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/f;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lt62/e;->U(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/f;->f:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/wallet/f;->g:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
