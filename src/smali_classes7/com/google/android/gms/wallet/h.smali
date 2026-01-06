.class public final Lcom/google/android/gms/wallet/h;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/h;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/h;->d:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    new-instance p1, Lcom/google/android/gms/wallet/wobs/j;

    new-instance p3, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p3}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    invoke-direct {p1, p3}, Lcom/google/android/gms/wallet/wobs/j;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/j;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/h;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/h;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wallet/h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/h;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/h;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/h;->e:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-static {p1, v3, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
