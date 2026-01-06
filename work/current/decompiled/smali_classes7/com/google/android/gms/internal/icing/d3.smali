.class public final Lcom/google/android/gms/internal/icing/d3;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:[Lcom/google/android/gms/internal/icing/z2;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/icing/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/z2;Ljava/lang/String;Lcom/google/android/gms/internal/icing/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/d3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/d3;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/d3;->d:Z

    iput p4, p0, Lcom/google/android/gms/internal/icing/d3;->e:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/d3;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/d3;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/icing/d3;->h:[Lcom/google/android/gms/internal/icing/z2;

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/d3;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/icing/d3;->j:Lcom/google/android/gms/internal/icing/e3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/d3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/d3;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/d3;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/icing/d3;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/d3;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/d3;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/d3;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/d3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/d3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/d3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/d3;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->j:Lcom/google/android/gms/internal/icing/e3;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/d3;->j:Lcom/google/android/gms/internal/icing/e3;

    invoke-static {v1, v3}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->h:[Lcom/google/android/gms/internal/icing/z2;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/d3;->h:[Lcom/google/android/gms/internal/icing/z2;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/d3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/d3;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/d3;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/icing/d3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/icing/d3;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/d3;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/d3;->h:[Lcom/google/android/gms/internal/icing/z2;

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/icing/d3;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/d3;->j:Lcom/google/android/gms/internal/icing/e3;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->b:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/d3;->d:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/icing/d3;->e:I

    invoke-static {p1, v3, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/d3;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->g:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->h:[Lcom/google/android/gms/internal/icing/z2;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->i:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/d3;->j:Lcom/google/android/gms/internal/icing/e3;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
