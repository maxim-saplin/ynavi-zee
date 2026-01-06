.class public final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/t3;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ez;-><init>(III)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_4

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(IIILjava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v5}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/iu;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3

    :cond_f
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/au;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v15, v3

    move v8, v5

    move v10, v8

    move v14, v10

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v3}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v3}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/st;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_14

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    const/4 v8, 0x3

    if-eq v7, v8, :cond_12

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {v1, v6}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    invoke-static {v1, v6}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_14
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v11, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_e
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_6

    :pswitch_f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_6

    :pswitch_13
    sget-object v4, Lcom/google/android/gms/ads/internal/client/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/ads/internal/client/l3;

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/hq;-><init>(IZIZILcom/google/android/gms/ads/internal/client/l3;ZIIZI)V

    return-object v1

    :pswitch_19
    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ao;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v15, v3

    move/from16 v19, v15

    move-object v8, v4

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-wide v9, v5

    move-wide/from16 v16, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/lk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v1

    :pswitch_25
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v3

    move v10, v9

    move v13, v10

    move-wide v11, v4

    move-object v8, v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_19

    const/4 v5, 0x6

    if-eq v4, v5, :cond_18

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_1b
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_1c
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    move-object v8, v3

    goto :goto_8

    :cond_1d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object v1

    :pswitch_26
    new-instance v2, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v1, Lcom/google/android/gms/internal/ads/q4;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/q4;-><init>(IJJ)V

    return-object v1

    :pswitch_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_2a
    new-instance v2, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/m4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/l4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_30
    new-instance v2, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_31
    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_32
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_33
    new-instance v2, Lcom/google/android/gms/internal/ads/b4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_35
    new-instance v2, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_36
    new-instance v2, Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_37
    new-instance v2, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ez;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ju;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/iu;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/st;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rt;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hq;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ao;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/lk;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/jk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t4;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s4;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q4;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r4;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/p4;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/o4;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/m4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l4;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k4;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e4;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c4;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/b4;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z3;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y3;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x3;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w3;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u3;

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
