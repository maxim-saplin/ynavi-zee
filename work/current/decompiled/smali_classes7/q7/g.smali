.class public final Lq7/g;
.super Lq7/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lq7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7/g;->b:[B

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lq7/g;->c:[B

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lq7/g;->d:[B

    invoke-static {p4}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p4, p0, Lq7/g;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v1, p0

    const-class v0, Lcom/google/android/gms/internal/fido/k0;

    const-class v2, Lcom/google/android/gms/internal/fido/i0;

    const-class v3, Lcom/google/android/gms/internal/fido/h0;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lq7/g;->c:[B

    const/16 v6, 0xb

    if-eqz v5, :cond_0

    const-string v7, "clientDataJSON"

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v5, v1, Lq7/g;->d:[B

    if-eqz v5, :cond_1

    const-string v7, "attestationObject"

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lq7/g;->e:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    sget-object v10, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v10}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "hybrid"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lq7/g;->e:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "transports"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lq7/g;->d:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/m0;->e([B)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/k0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v5

    const-string v8, "authData"

    new-instance v9, Lcom/google/android/gms/internal/fido/l0;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/fido/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/m0;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/h0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/h0;->f()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->s()Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v10, 0x20

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzcz;->q(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcz;->r()Ljava/io/ByteArrayInputStream;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/fido/o0;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/fido/o0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/p;->k(Lcom/google/android/gms/internal/fido/o0;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/fido/o0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    :try_start_8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/k0;
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/fido/i0;

    const-wide/16 v11, 0x3

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/fido/i0;

    const-wide/16 v12, 0x1

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/fido/m0;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v11, "COSE key missing required fields"

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    :try_start_a
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/fido/i0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/i0;->f()J

    move-result-wide v14

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/fido/i0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/i0;->f()J

    move-result-wide v8

    cmp-long v16, v8, v12

    const/16 v17, 0x0

    const-wide/16 v18, 0x2

    if-eqz v16, :cond_6

    cmp-long v8, v8, v18

    if-nez v8, :cond_4

    move-wide/from16 v8, v18

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v14

    :cond_5
    :goto_3
    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/fido/i0;

    move-object/from16 v20, v11

    const-wide/16 v10, -0x1

    invoke-direct {v7, v10, v11}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/m0;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/i0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/i0;->f()J

    move-result-wide v6
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    cmp-long v2, v8, v18

    const-string v10, "COSE coordinates are the wrong size"

    move-wide/from16 v18, v14

    const-wide/16 v14, -0x2

    if-nez v2, :cond_9

    cmp-long v2, v6, v12

    if-nez v2, :cond_9

    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/fido/i0;

    invoke-direct {v6, v14, v15}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/fido/i0;

    const-wide/16 v7, -0x3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/m0;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/h0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/h0;->f()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/h0;->f()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v3

    const/16 v6, 0x20

    if-ne v3, v6, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v3

    if-ne v3, v6, :cond_7

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v0

    filled-new-array {v3, v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/p;->j([[B)[B

    move-result-object v17

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v20

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, v20

    cmp-long v8, v8, v12

    if-nez v8, :cond_5

    const-wide/16 v8, 0x6

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->f()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/fido/i0;

    invoke-direct {v6, v14, v15}, Lcom/google/android/gms/internal/fido/i0;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/m0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/m0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/m0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/h0;->f()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a

    const-string v2, "MCowBQYDK2VwAyEA"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v0

    filled-new-array {v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/p;->j([[B)[B

    move-result-object v17

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    const-string v2, "authenticatorData"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v3

    invoke-static {v3}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "publicKeyAlgorithm"

    move-wide/from16 v5, v18

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v2, "publicKey"

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :cond_c
    return-object v4

    :cond_d
    move-object/from16 v2, v20

    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :goto_6
    :try_start_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    move-object v2, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/fido/o0;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :catch_3
    :try_start_10
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    :try_start_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_8
    :try_start_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_10
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    :goto_9
    :try_start_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq7/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq7/g;

    iget-object v0, p0, Lq7/g;->b:[B

    iget-object v2, p1, Lq7/g;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/g;->c:[B

    iget-object v2, p1, Lq7/g;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/g;->d:[B

    iget-object p1, p1, Lq7/g;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq7/g;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq7/g;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq7/g;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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

    iget-object v2, p0, Lq7/g;->b:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyHandle"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/g;->c:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clientDataJSON"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v2, p0, Lq7/g;->d:[B

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attestationObject"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/g;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transports"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lq7/g;->b:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/g;->c:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/g;->d:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lq7/g;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
