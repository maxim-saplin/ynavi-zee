.class public final Lcom/google/android/gms/internal/location/f0;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/location/f0;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/p0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/f0;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/location/f0;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/location/f0;->f:I

    sget p1, Lcom/google/android/gms/internal/location/zzds;->d:I

    instance-of p1, p7, Lcom/google/android/gms/internal/location/zzdp;

    if-eqz p1, :cond_1

    check-cast p7, Lcom/google/android/gms/internal/location/zzdp;

    check-cast p7, Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/location/zzdp;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p7}, Lcom/google/android/gms/internal/location/zzdp;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/location/zzdt;->g:Lcom/google/android/gms/internal/location/zzds;

    :goto_0
    move-object p7, p1

    goto :goto_3

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/location/zzdt;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    move-object p7, p3

    goto :goto_3

    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {p3, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/location/zzdt;->g:Lcom/google/android/gms/internal/location/zzds;

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/google/android/gms/internal/location/zzdt;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    iput-object p7, p0, Lcom/google/android/gms/internal/location/f0;->i:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/location/f0;->h:Lcom/google/android/gms/internal/location/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/f0;

    iget v0, p0, Lcom/google/android/gms/internal/location/f0;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/location/f0;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/f0;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/location/f0;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/f0;->f:I

    iget v2, p1, Lcom/google/android/gms/internal/location/f0;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->h:Lcom/google/android/gms/internal/location/f0;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/f0;->h:Lcom/google/android/gms/internal/location/f0;

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/f0;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/location/f0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/google/android/gms/internal/location/f0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/f0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/location/f0;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f0;->e:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget v1, p0, Lcom/google/android/gms/internal/location/f0;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->g:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/location/f0;->h:Lcom/google/android/gms/internal/location/f0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f0;->i:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
