.class public final Lcom/google/android/gms/location/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/location/z;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

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
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/r;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/r;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/16 v4, 0x66

    const-wide/32 v5, 0x36ee80

    const-wide/32 v7, 0x927c0

    const-wide/16 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v40, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    move-wide/from16 v29, v27

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v39, v37

    move-wide/from16 v34, v16

    move-object/from16 v38, v18

    move-object/from16 v41, v38

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/location/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/f0;

    move-object/from16 v41, v3

    goto :goto_1

    :pswitch_3
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v40, v3

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v39, v3

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v33, v3

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    move/from16 v32, v3

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/f0;)V

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v3

    move v10, v4

    move v11, v10

    move-wide v12, v5

    move-object v14, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    goto :goto_2

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/location/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/location/x;

    move-object v14, v3

    goto :goto_2

    :pswitch_15
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_2

    :pswitch_18
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/x;)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move v10, v5

    move v11, v10

    move-object v12, v6

    move-object v13, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/location/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/f0;

    move-object v13, v3

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/n;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/n;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/f0;)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v4

    :goto_4
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

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/location/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/l;

    invoke-direct {v1, v6, v3, v5, v4}, Lcom/google/android/gms/location/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move-wide/from16 v16, v8

    move v10, v5

    move v14, v10

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v18, v15

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_1c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_5

    :pswitch_1d
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_5

    :pswitch_1e
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_5

    :pswitch_1f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_5

    :pswitch_20
    invoke-static {v1, v3}, Ls63/z;->h(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :pswitch_22
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object v11, v3

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/y;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/location/y;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v1

    :pswitch_25
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move v9, v3

    move v12, v9

    move-wide v7, v4

    move-wide v10, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v3, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_13

    const/4 v6, 0x4

    if-eq v5, v6, :cond_12

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v4}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_6

    :cond_13
    invoke-static {v1, v4}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_6

    :cond_14
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_15
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/x;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/x;-><init>(JIJI)V

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_7

    :pswitch_2a
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v5, v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/u;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/u;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    sget-object v4, Lcom/google/android/gms/location/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/u;

    goto :goto_8

    :cond_19
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/t;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/t;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/u;)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_1e
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    iput v4, v1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    return-object v1

    :pswitch_30
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move v12, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    const/4 v14, 0x1

    if-ge v13, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v15, v13

    if-eq v15, v14, :cond_24

    const/4 v14, 0x2

    if-eq v15, v14, :cond_23

    const/4 v14, 0x3

    if-eq v15, v14, :cond_22

    const/4 v14, 0x4

    if-eq v15, v14, :cond_21

    const/4 v14, 0x5

    if-eq v15, v14, :cond_20

    invoke-static {v1, v13}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {v1, v13}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_b

    :cond_21
    invoke-static {v1, v13}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_b

    :cond_22
    invoke-static {v1, v13}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_b

    :cond_23
    invoke-static {v1, v13}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_b

    :cond_24
    sget-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_25
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    move v2, v14

    goto :goto_c

    :cond_26
    move v2, v6

    :goto_c
    const-string v13, "Must have at least 1 detected activity"

    invoke-static {v13, v2}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    cmp-long v2, v8, v4

    if-lez v2, :cond_27

    cmp-long v2, v10, v4

    if-lez v2, :cond_27

    move v6, v14

    :cond_27
    const-string v2, "Must set times"

    invoke-static {v2, v6}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iput-object v3, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/List;

    iput-wide v8, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iput-wide v10, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    iput v12, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:I

    iput-object v7, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:Landroid/os/Bundle;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/location/r;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/l;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/y;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/x;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/u;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/t;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
