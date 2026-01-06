.class public final Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/facebook/share/internal/d;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :pswitch_6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v6}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move v11, v4

    move-object v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_3

    :pswitch_13
    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/l;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/ads/internal/l;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
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

    goto :goto_4

    :cond_9
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/a0;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    move-object v8, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_c

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5

    :cond_d
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :cond_e
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_f
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v31, v3

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v30, v18

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_1b
    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v30, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_6

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/l;

    move-object/from16 v22, v3

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_6

    :pswitch_27
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/a;

    move-object/from16 v20, v3

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :pswitch_29
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_2a
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_6

    :pswitch_2b
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_6

    :pswitch_2d
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto/16 :goto_6

    :pswitch_2e
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_6

    :pswitch_2f
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_6

    :pswitch_30
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_6

    :pswitch_31
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_6

    :pswitch_32
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_6

    :pswitch_33
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/h;

    move-object v8, v3

    goto/16 :goto_6

    :cond_12
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v7, v1

    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/l;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    return-object v1

    :pswitch_34
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v15, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_7

    :pswitch_37
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Intent;

    goto :goto_7

    :pswitch_38
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_39
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :pswitch_3a
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_3b
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_3c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_3d
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_3e
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/h;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-object v1

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_14
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_15
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(I)V

    return-object v1

    :pswitch_40
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v8, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_41
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :pswitch_42
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :pswitch_43
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_44
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :pswitch_45
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :pswitch_46
    sget-object v4, Lcom/google/android/gms/ads/internal/client/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/b2;

    move-object v10, v3

    goto :goto_9

    :pswitch_47
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_9

    :pswitch_48
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_9

    :cond_16
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/v3;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/ads/internal/client/v3;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/b2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_49
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v11, v3

    move-object v8, v5

    move v9, v6

    move v10, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    const/4 v5, 0x4

    if-eq v4, v5, :cond_17

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_17
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_a

    :cond_18
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_a

    :cond_19
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_a

    :cond_1a
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_a

    :cond_1b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u3;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/u3;-><init>(Ljava/lang/String;IIJ)V

    return-object v1

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v6, v4

    move-object v12, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_4b
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_b

    :pswitch_4c
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_b

    :pswitch_4d
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_b

    :pswitch_4e
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_b

    :pswitch_4f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_b

    :pswitch_50
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_b

    :pswitch_51
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_b

    :pswitch_52
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_b

    :pswitch_53
    sget-object v4, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Lcom/google/android/gms/ads/internal/client/t3;

    goto :goto_b

    :pswitch_54
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :pswitch_55
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :pswitch_56
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :pswitch_57
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :pswitch_58
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :pswitch_59
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1c
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/t3;

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/t3;ZZZZZZZZ)V

    return-object v1

    :pswitch_5a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v3

    move-wide/from16 v34, v9

    move v8, v5

    move v12, v8

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v26, v16

    move/from16 v28, v26

    move/from16 v31, v28

    move/from16 v33, v31

    move-object v11, v6

    move-object v13, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v29, v27

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_5b
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_c

    :pswitch_5c
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v33, v3

    goto :goto_c

    :pswitch_5d
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_c

    :pswitch_5e
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_c

    :pswitch_5f
    invoke-static {v1, v3}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_c

    :pswitch_60
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_c

    :pswitch_61
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v28, v3

    goto :goto_c

    :pswitch_62
    sget-object v4, Lcom/google/android/gms/ads/internal/client/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/o0;

    move-object/from16 v27, v3

    goto :goto_c

    :pswitch_63
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_c

    :pswitch_64
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_c

    :pswitch_65
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_c

    :pswitch_66
    invoke-static {v1, v3}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_c

    :pswitch_67
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :pswitch_68
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :pswitch_69
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :pswitch_6a
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    move-object/from16 v19, v3

    goto/16 :goto_c

    :pswitch_6b
    sget-object v4, Lcom/google/android/gms/ads/internal/client/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/i3;

    move-object/from16 v18, v3

    goto/16 :goto_c

    :pswitch_6c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_c

    :pswitch_6d
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_c

    :pswitch_6e
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto/16 :goto_c

    :pswitch_6f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto/16 :goto_c

    :pswitch_70
    invoke-static {v1, v3}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_c

    :pswitch_71
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto/16 :goto_c

    :pswitch_72
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_c

    :pswitch_73
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto/16 :goto_c

    :pswitch_74
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto/16 :goto_c

    :cond_1d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q3;

    move-object v7, v1

    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/i3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v1

    :pswitch_75
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1e

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1e
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_d

    :cond_1f
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    :cond_20
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :cond_21
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l3;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(ZZZ)V

    return-object v1

    :pswitch_76
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/16 v6, 0xf

    if-eq v5, v6, :cond_22

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_22
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_23
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i3;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/i3;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_77
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_25

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_24
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_25
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_26
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(II)V

    return-object v1

    :pswitch_78
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_29

    const/4 v9, 0x3

    if-eq v8, v9, :cond_28

    const/4 v9, 0x4

    if-eq v8, v9, :cond_27

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_27
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_28
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/q3;

    goto :goto_10

    :cond_29
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_2a
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/g3;

    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/ads/internal/client/g3;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/q3;I)V

    return-object v1

    :pswitch_79
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2c

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2c
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2d
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_2e
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_2f
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/s2;

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/ads/internal/client/s2;-><init>(IILjava/lang/String;)V

    return-object v1

    :pswitch_7a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    const/4 v5, 0x2

    if-eq v4, v5, :cond_33

    const/4 v5, 0x3

    if-eq v4, v5, :cond_32

    const/4 v5, 0x4

    if-eq v4, v5, :cond_31

    const/4 v5, 0x5

    if-eq v4, v5, :cond_30

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_30
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_12

    :cond_31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/b2;

    goto :goto_12

    :cond_32
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_33
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_34
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/b2;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/b2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_7b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(I)V

    return-object v1

    :pswitch_7c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_38

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_38
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_39
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_3a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o0;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7d
    new-instance v2, Lcom/google/android/flexbox/l;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/l;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7e
    new-instance v2, Lcom/google/android/flexbox/j;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/j;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7f
    new-instance v2, Lcom/google/android/flexbox/h;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/h;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_80
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/z;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/hls/z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_81
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/a0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/hls/a0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_82
    new-instance v2, Lcom/google/android/exoplayer2/offline/l;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/offline/l;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_83
    new-instance v2, Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/drm/o;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_84
    new-instance v2, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/drm/p;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_85
    new-instance v2, Lcom/facebook/share/internal/e;

    invoke-direct {v2, v1}, Lcom/facebook/share/internal/e;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_5a
        :pswitch_4a
        :pswitch_49
        :pswitch_40
        :pswitch_3f
        :pswitch_34
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_1b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/l;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/a0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/w3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/v3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/u3;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/t3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/q3;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/l3;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/i3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/h3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/g3;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/s2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/b2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/g2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/o0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/flexbox/l;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/flexbox/j;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/flexbox/h;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/z;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/a0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/exoplayer2/offline/l;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/o;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/p;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/facebook/share/internal/e;

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
