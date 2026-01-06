.class public final Lcom/google/android/gms/fido/fido2/api/common/c;
.super Lq7/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lq7/o;

.field private final c:Lq7/p;

.field private final d:[B

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/util/List;

.field private final h:Lcom/google/android/gms/fido/fido2/api/common/b;

.field private final i:Ljava/lang/Integer;

.field private final j:Lq7/q;

.field private final k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private final l:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm2/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpm2/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lq7/o;Lq7/p;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lq7/q;Ljava/lang/String;Lq7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lq7/o;

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lq7/p;

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:[B

    invoke-static {p4}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->h:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->i:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->j:Lq7/q;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->l:Lq7/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lq7/o;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lq7/o;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lq7/p;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lq7/p;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->h:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->h:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->i:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->i:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->j:Lq7/q;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->j:Lq7/q;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->l:Lq7/c;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->l:Lq7/c;

    invoke-static {v0, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lq7/o;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lq7/p;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->h:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->j:Lq7/q;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->l:Lq7/c;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lq7/o;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lq7/p;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/lang/Double;

    const/16 v3, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, v4, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1, v4, v1}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->h:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {p1, v3, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->j:Lq7/q;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->k:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->l:Lq7/c;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
