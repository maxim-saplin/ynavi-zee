.class public final Lcom/google/android/gms/wallet/wobs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/wallet/wobs/k;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    const/4 v10, 0x6

    if-eq v9, v10, :cond_0

    invoke-static {v1, v8}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wallet/wobs/g;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/wobs/g;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/wobs/f;

    goto :goto_0

    :cond_3
    invoke-static {v1, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {v1, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/h;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/h;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/h;->d:Lcom/google/android/gms/wallet/wobs/f;

    iput-object v6, v1, Lcom/google/android/gms/wallet/wobs/h;->e:Lcom/google/android/gms/wallet/wobs/g;

    iput-object v7, v1, Lcom/google/android/gms/wallet/wobs/h;->f:Lcom/google/android/gms/wallet/wobs/g;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/g;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/g;->c:Ljava/lang/String;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_2
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

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    invoke-static {v1, v7}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/google/android/gms/wallet/wobs/f;->b:J

    iput-wide v5, v1, Lcom/google/android/gms/wallet/wobs/f;->c:J

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/e;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/e;->c:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    const/4 v8, 0x3

    if-eq v7, v8, :cond_10

    const/4 v8, 0x5

    if-eq v7, v8, :cond_f

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    sget-object v5, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/wobs/f;

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/google/android/gms/wallet/wobs/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/d;

    goto :goto_4

    :cond_11
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/c;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/c;->c:Lcom/google/android/gms/wallet/wobs/d;

    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/c;->d:Lcom/google/android/gms/wallet/wobs/f;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_1

    invoke-static {v1, v11}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v11}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v11}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v11}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    const/16 v6, 0x8

    invoke-static {v1, v11, v6}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v11}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v11}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/wallet/wobs/d;->b:I

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/d;->c:Ljava/lang/String;

    iput-wide v6, v1, Lcom/google/android/gms/wallet/wobs/d;->d:D

    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/d;->e:Ljava/lang/String;

    iput-wide v8, v1, Lcom/google/android/gms/wallet/wobs/d;->f:J

    iput v10, v1, Lcom/google/android/gms/wallet/wobs/d;->g:I

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

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

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    sget-object v3, Lcom/google/android/gms/wallet/wobs/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_16
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_17
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/b;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/b;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/b;->d:Ljava/util/ArrayList;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_18
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_19
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/a;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/a;->c:Ljava/lang/String;

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move/from16 v19, v9

    move-object v0, v10

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v22, v10

    int-to-char v10, v5

    packed-switch v10, :pswitch_data_2

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    :goto_9
    move-object/from16 v10, v22

    goto :goto_8

    :pswitch_e
    sget-object v10, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_9

    :pswitch_f
    sget-object v10, Lcom/google/android/gms/wallet/wobs/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :pswitch_10
    sget-object v10, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_9

    :pswitch_11
    invoke-static {v1, v5}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_9

    :pswitch_12
    sget-object v10, Lcom/google/android/gms/wallet/wobs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :pswitch_13
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :pswitch_14
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_8

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    :pswitch_16
    sget-object v6, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/wobs/f;

    move-object v6, v5

    goto :goto_9

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/wallet/wobs/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    move v9, v5

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_9

    :pswitch_20
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v22, v10

    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    iput-object v14, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    iput-object v15, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    iput v9, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:I

    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Lcom/google/android/gms/wallet/wobs/f;

    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    move-object/from16 v10, v22

    iput-object v10, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    move-object/from16 v10, v21

    iput-object v10, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    move/from16 v9, v19

    iput-boolean v9, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Z

    move-object/from16 v6, v18

    iput-object v6, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    iput-object v7, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    move-object/from16 v8, v16

    iput-object v8, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/e;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
