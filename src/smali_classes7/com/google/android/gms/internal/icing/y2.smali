.class public final Lcom/google/android/gms/internal/icing/y2;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/y2;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:Lcom/google/android/gms/internal/icing/d3;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/icing/d3;

.field public final d:I

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/y2;->f:I

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/y2;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/icing/c3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/c3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/c3;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/c3;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/c3;->a()Lcom/google/android/gms/internal/icing/d3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/y2;->g:Lcom/google/android/gms/internal/icing/d3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/d3;I[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/icing/y2;->f:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    if-ltz p3, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    array-length v3, v2

    if-lt p3, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v2, p3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid section type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/y2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/y2;->c:Lcom/google/android/gms/internal/icing/d3;

    iput p3, p0, Lcom/google/android/gms/internal/icing/y2;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/y2;->e:[B

    if-eq p3, v0, :cond_6

    if-ltz p3, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    array-length v0, p2

    if-lt p3, v0, :cond_4

    goto :goto_4

    :cond_4
    aget-object p2, p2, p3

    goto :goto_5

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/icing/b3;->a:[Ljava/lang/String;

    :goto_4
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    const-string v1, "Both content and blobContent set"

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/y2;->b:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/y2;->c:Lcom/google/android/gms/internal/icing/d3;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/y2;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/y2;->e:[B

    invoke-static {p1, p2, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
