.class public final Lpm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lpm2/f;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lq7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/s;

    invoke-direct {v0, v3}, Lq7/s;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/r;

    invoke-direct {v0, v3}, Lq7/r;-><init>(Z)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/q;

    invoke-direct {v0, v3, v4}, Lq7/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    const/4 v9, 0x4

    if-eq v8, v9, :cond_8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_7

    invoke-static {v0, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v0, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {v0, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v0, v7}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/p;

    invoke-direct {v0, v4, v5, v6, v3}, Lq7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/o;

    invoke-direct {v0, v3, v4, v5}, Lq7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    const/4 v8, 0x3

    if-eq v7, v8, :cond_10

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v0, v6}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_11

    move-object v5, v3

    goto :goto_5

    :cond_11
    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Ls63/z;->G(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_12
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_13
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/e;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    const/4 v8, 0x4

    if-eq v7, v8, :cond_14

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-static {v0, v6}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[B)V

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_9
    invoke-static {v0, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_a
    sget-object v4, Lq7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lq7/d;

    goto :goto_7

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/a;

    goto :goto_7

    :pswitch_c
    sget-object v4, Lq7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq7/f;

    goto :goto_7

    :pswitch_d
    sget-object v4, Lq7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq7/g;

    goto :goto_7

    :pswitch_e
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_7

    :pswitch_f
    invoke-static {v0, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_10
    invoke-static {v0, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_18
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/m;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lq7/m;-><init>(Ljava/lang/String;Ljava/lang/String;[BLq7/g;Lq7/f;Lcom/google/android/gms/fido/fido2/api/common/a;Lq7/d;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_12
    sget-object v3, Lq7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lq7/c;

    goto :goto_8

    :pswitch_13
    invoke-static {v0, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :pswitch_14
    sget-object v3, Lq7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lq7/q;

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v4}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_19

    const/4 v12, 0x0

    goto :goto_8

    :cond_19
    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Ls63/z;->G(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :pswitch_16
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/b;

    goto :goto_8

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :pswitch_18
    invoke-static {v0, v4}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1a

    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Ls63/z;->G(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :pswitch_1a
    invoke-static {v0, v4}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_8

    :pswitch_1b
    sget-object v3, Lq7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq7/p;

    goto :goto_8

    :pswitch_1c
    sget-object v3, Lq7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq7/o;

    goto/16 :goto_8

    :cond_1b
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lq7/o;Lq7/p;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lq7/q;Ljava/lang/String;Lq7/c;)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v5}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v7, v6, [[B

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1e
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_a

    :cond_1f
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/x;

    invoke-direct {v0, v4}, Lq7/x;-><init>([[B)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v0, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_21
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/w;

    invoke-direct {v0, v3}, Lq7/w;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_22
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :cond_23
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/l;

    invoke-direct {v0, v3}, Lq7/l;-><init>(Z)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_e

    :cond_25
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/v;

    invoke-direct {v0, v3}, Lq7/v;-><init>(Z)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_26
    invoke-static {v0, v5}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_f

    :cond_27
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/u;

    invoke-direct {v0, v3, v4}, Lq7/u;-><init>(J)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_28
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_10

    :cond_29
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/e0;

    invoke-direct {v0, v3}, Lq7/e0;-><init>(Z)V

    return-object v0

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/sdk/credentials/CredentialsControlRequestsListener$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/credentials/CredentialsControlRequestsListener$ErrorType;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v2, Lq30/c;

    const-class v3, Lq30/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lq30/c;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v2

    :pswitch_25
    new-instance v2, Lq13/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lq13/a;-><init>(FI)V

    return-object v2

    :pswitch_26
    new-instance v2, Lpz2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_11

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    :goto_12
    invoke-direct {v2, v3, v4, v0}, Lpz2/f;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;Z)V

    return-object v2

    :pswitch_27
    new-instance v2, Lpz2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {v2, v3, v0}, Lpz2/a;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lpy2/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v2

    :pswitch_29
    new-instance v2, Lpy2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lpy2/f;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Lpy2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lpy2/a;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lpw/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/DepositType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lpw/m;-><init>(Lcom/yandex/bank/sdk/api/DepositType;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lpp/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    invoke-direct {v2, v3, v4, v0}, Lpp/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lpp/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lpp/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_2e
    new-instance v2, Lpp/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    :goto_15
    move v11, v3

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2f
    new-instance v2, Lpm2/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpm2/h;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpm2/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lq7/s;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lq7/r;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lq7/q;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lq7/p;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lq7/o;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lq7/m;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lq7/x;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lq7/w;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lq7/l;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lq7/v;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lq7/u;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lq7/e0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/music/sdk/credentials/CredentialsControlRequestsListener$ErrorType;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lq30/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lq13/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lpz2/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lpz2/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lpy2/g;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lpy2/f;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lpy2/a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lpw/m;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lpp/h;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lpp/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lpp/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lpm2/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
