.class public final Lq7/m;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lq7/g;

.field private final f:Lq7/f;

.field private final g:Lcom/google/android/gms/fido/fido2/api/common/a;

.field private final h:Lq7/d;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpm2/f;-><init>(I)V

    sput-object v0, Lq7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLq7/g;Lq7/f;Lcom/google/android/gms/fido/fido2/api/common/a;Lq7/d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/yandex/dsl/views/k;->c(Z)V

    iput-object p1, p0, Lq7/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lq7/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lq7/m;->d:[B

    iput-object p4, p0, Lq7/m;->e:Lq7/g;

    iput-object p5, p0, Lq7/m;->f:Lq7/f;

    iput-object p6, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    iput-object p7, p0, Lq7/m;->h:Lq7/d;

    iput-object p8, p0, Lq7/m;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lq7/h;
    .locals 2

    iget-object v0, p0, Lq7/m;->e:Lq7/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq7/m;->f:Lq7/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lq7/m;->d:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "rawId"

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lq7/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lq7/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    if-nez v2, :cond_2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lq7/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "response"

    iget-object v2, p0, Lq7/m;->f:Lq7/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq7/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lq7/m;->e:Lq7/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lq7/g;->b()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/a;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error"

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lq7/m;->h:Lq7/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "clientExtensionResults"

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Lq7/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq7/m;

    iget-object v0, p0, Lq7/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lq7/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lq7/m;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->d:[B

    iget-object v2, p1, Lq7/m;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->e:Lq7/g;

    iget-object v2, p1, Lq7/m;->e:Lq7/g;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->f:Lq7/f;

    iget-object v2, p1, Lq7/m;->f:Lq7/f;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    iget-object v2, p1, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->h:Lq7/d;

    iget-object v2, p1, Lq7/m;->h:Lq7/d;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/m;->i:Ljava/lang/String;

    iget-object p1, p1, Lq7/m;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lq7/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lq7/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lq7/m;->d:[B

    iget-object v3, p0, Lq7/m;->f:Lq7/f;

    iget-object v4, p0, Lq7/m;->e:Lq7/g;

    iget-object v5, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    iget-object v6, p0, Lq7/m;->h:Lq7/d;

    iget-object v7, p0, Lq7/m;->i:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lq7/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lq7/m;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lq7/m;->d:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lq7/m;->e:Lq7/g;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lq7/m;->f:Lq7/f;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lq7/m;->g:Lcom/google/android/gms/fido/fido2/api/common/a;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lq7/m;->h:Lq7/d;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lq7/m;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
