.class public final Lcom/google/android/gms/internal/location/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/location/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget v5, v4, Lcom/google/android/gms/internal/location/p0;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v1, :cond_0

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/r0;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/location/r0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move v13, v2

    move v14, v13

    move/from16 v22, v14

    move-object v12, v3

    move-wide v15, v5

    move-wide/from16 v17, v15

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v23, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v5, 0x8

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_1

    invoke-static {v0, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2, v6}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v19, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2, v5}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2, v5}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide v15, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2, v6}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move v14, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/k0;

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/location/k0;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    move v6, v1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_2

    :pswitch_b
    invoke-static {v0, v1}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_c
    invoke-static {v0, v1}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :pswitch_d
    invoke-static {v0, v1}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :pswitch_e
    invoke-static {v0, v1}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :pswitch_f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v10, v1

    goto :goto_2

    :pswitch_10
    invoke-static {v0, v1}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/internal/location/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/i0;

    move-object v7, v1

    goto :goto_2

    :pswitch_12
    invoke-static {v0, v1}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/j0;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/location/j0;-><init>(ILcom/google/android/gms/internal/location/i0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    move v11, v2

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v9, v3

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v16, v13

    move-wide/from16 v17, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v1, :cond_5

    const/4 v6, 0x5

    if-eq v3, v6, :cond_4

    packed-switch v3, :pswitch_data_3

    invoke-static {v0, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_14
    invoke-static {v0, v2}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_3

    :pswitch_15
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_16
    invoke-static {v0, v2}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_3

    :pswitch_17
    invoke-static {v0, v2}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_3

    :pswitch_18
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :pswitch_19
    invoke-static {v0, v2}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_3

    :pswitch_1a
    invoke-static {v0, v2}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v9, v2

    goto :goto_3

    :cond_6
    invoke-static {v0, v5}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/i0;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/location/i0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v0, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_1c
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :pswitch_1d
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :pswitch_1e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v9, v2

    goto :goto_4

    :pswitch_1f
    invoke-static {v0, v2}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :pswitch_20
    invoke-static {v0, v2}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :pswitch_21
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/h0;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/h0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v1

    sget v5, Lcom/google/android/gms/internal/location/zzds;->d:I

    sget-object v5, Lcom/google/android/gms/internal/location/zzdt;->g:Lcom/google/android/gms/internal/location/zzds;

    move v7, v2

    move v8, v7

    move v12, v8

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v13, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v0, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_23
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/internal/location/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/f0;

    move-object v14, v2

    goto :goto_5

    :pswitch_25
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :pswitch_26
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_5

    :pswitch_27
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :pswitch_28
    invoke-static {v0, v2}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :pswitch_29
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_5

    :pswitch_2a
    invoke-static {v0, v2}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/f0;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/location/f0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/f0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1b
        :pswitch_13
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/p0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/location/r0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/location/k0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/j0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/i0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/location/h0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/location/f0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
