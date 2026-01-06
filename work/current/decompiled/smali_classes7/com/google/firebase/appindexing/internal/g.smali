.class public final Lcom/google/firebase/appindexing/internal/g;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/firebase/appindexing/internal/g;

.field private static final d:Lcom/google/firebase/appindexing/internal/g;

.field private static final e:Lcom/google/firebase/appindexing/internal/g;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/g;->c:Lcom/google/firebase/appindexing/internal/g;

    new-instance v0, Lcom/google/firebase/appindexing/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/g;->d:Lcom/google/firebase/appindexing/internal/g;

    new-instance v0, Lcom/google/firebase/appindexing/internal/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/g;->e:Lcom/google/firebase/appindexing/internal/g;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/g;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/firebase/appindexing/internal/g;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
