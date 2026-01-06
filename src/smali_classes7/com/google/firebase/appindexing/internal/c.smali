.class public final Lcom/google/firebase/appindexing/internal/c;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:[Lcom/google/firebase/appindexing/internal/Thing;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Lcom/google/firebase/appindexing/internal/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/c;->b:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/c;->c:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/c;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/c;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/c;->f:Lcom/google/firebase/appindexing/internal/b;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/c;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/firebase/appindexing/internal/c;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/c;->c:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/c;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/c;->e:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/c;->f:Lcom/google/firebase/appindexing/internal/b;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/c;->g:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/c;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
