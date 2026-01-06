.class public final Lq7/f;
.super Lq7/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lq7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7/f;->b:[B

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lq7/f;->c:[B

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lq7/f;->d:[B

    invoke-static {p4}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p4, p0, Lq7/f;->e:[B

    iput-object p5, p0, Lq7/f;->f:[B

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clientDataJSON"

    iget-object v2, p0, Lq7/f;->c:[B

    invoke-static {v2}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authenticatorData"

    iget-object v2, p0, Lq7/f;->d:[B

    invoke-static {v2}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    iget-object v2, p0, Lq7/f;->e:[B

    invoke-static {v2}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lq7/f;->f:[B

    if-eqz v1, :cond_0

    const-string v2, "userHandle"

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq7/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq7/f;

    iget-object v0, p0, Lq7/f;->b:[B

    iget-object v2, p1, Lq7/f;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/f;->c:[B

    iget-object v2, p1, Lq7/f;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/f;->d:[B

    iget-object v2, p1, Lq7/f;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/f;->e:[B

    iget-object v2, p1, Lq7/f;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/f;->f:[B

    iget-object p1, p1, Lq7/f;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lq7/f;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq7/f;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq7/f;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lq7/f;->e:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lq7/f;->f:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fido/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/f;->b:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyHandle"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/f;->c:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clientDataJSON"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/f;->d:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "authenticatorData"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/f;->e:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "signature"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/f;->f:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userHandle"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lq7/f;->b:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/f;->c:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/f;->d:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/f;->e:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/f;->f:[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
