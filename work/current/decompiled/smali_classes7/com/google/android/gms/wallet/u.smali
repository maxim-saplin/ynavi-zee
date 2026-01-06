.class public final Lcom/google/android/gms/wallet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/wallet/u;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/h;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/wallet/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/d;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/wallet/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_9

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_a
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_b
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/x;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/wallet/x;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_f
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/i;->b:Landroid/app/PendingIntent;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    packed-switch v15, :pswitch_data_1

    invoke-static {v1, v14}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    sget-object v13, Lcom/google/android/gms/wallet/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/gms/wallet/d;

    goto :goto_4

    :pswitch_5
    sget-object v12, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_4

    :pswitch_6
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_4

    :pswitch_7
    sget-object v10, Lcom/google/android/gms/wallet/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/wallet/h;

    goto :goto_4

    :pswitch_8
    sget-object v9, Lcom/google/android/gms/wallet/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/wallet/g;

    goto :goto_4

    :pswitch_9
    sget-object v8, Lcom/google/android/gms/wallet/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v8}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/wallet/t;

    goto :goto_4

    :pswitch_a
    sget-object v7, Lcom/google/android/gms/wallet/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v7}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wallet/t;

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v14}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v14}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v14}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v14}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/wallet/MaskedWallet;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/wallet/MaskedWallet;->d:[Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/wallet/MaskedWallet;->e:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/wallet/MaskedWallet;->f:Lcom/google/android/gms/wallet/t;

    iput-object v8, v1, Lcom/google/android/gms/wallet/MaskedWallet;->g:Lcom/google/android/gms/wallet/t;

    iput-object v9, v1, Lcom/google/android/gms/wallet/MaskedWallet;->h:[Lcom/google/android/gms/wallet/g;

    iput-object v10, v1, Lcom/google/android/gms/wallet/MaskedWallet;->i:[Lcom/google/android/gms/wallet/h;

    iput-object v11, v1, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v12, v1, Lcom/google/android/gms/wallet/MaskedWallet;->k:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v13, v1, Lcom/google/android/gms/wallet/MaskedWallet;->l:[Lcom/google/android/gms/wallet/d;

    return-object v1

    :pswitch_f
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

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move/from16 v19, v9

    move-object v0, v10

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v25, v5

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    :goto_6
    move-object/from16 v5, v25

    goto :goto_5

    :pswitch_10
    sget-object v5, Lcom/google/android/gms/wallet/wobs/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/c;

    move-object/from16 v23, v4

    goto :goto_6

    :pswitch_11
    sget-object v5, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_6

    :pswitch_12
    sget-object v5, Lcom/google/android/gms/wallet/wobs/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :pswitch_13
    sget-object v5, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v19, v4

    goto :goto_6

    :pswitch_15
    sget-object v5, Lcom/google/android/gms/wallet/wobs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_6

    :pswitch_18
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_6

    :pswitch_19
    sget-object v5, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/f;

    move-object v5, v4

    goto :goto_5

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/wallet/wobs/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_21
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_6

    :pswitch_23
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto/16 :goto_6

    :pswitch_24
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_6

    :pswitch_25
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_6

    :cond_11
    move-object/from16 v25, v5

    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/wallet/g;->b:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/wallet/g;->c:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/wallet/g;->d:Ljava/lang/String;

    iput-object v14, v1, Lcom/google/android/gms/wallet/g;->e:Ljava/lang/String;

    iput-object v15, v1, Lcom/google/android/gms/wallet/g;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/wallet/g;->g:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/wallet/g;->h:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/wallet/g;->i:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/wallet/g;->j:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/wallet/g;->k:Ljava/lang/String;

    iput v9, v1, Lcom/google/android/gms/wallet/g;->l:I

    iput-object v3, v1, Lcom/google/android/gms/wallet/g;->m:Ljava/util/ArrayList;

    move-object/from16 v5, v25

    iput-object v5, v1, Lcom/google/android/gms/wallet/g;->n:Lcom/google/android/gms/wallet/wobs/f;

    move-object/from16 v4, v24

    iput-object v4, v1, Lcom/google/android/gms/wallet/g;->o:Ljava/util/ArrayList;

    move-object/from16 v10, v21

    iput-object v10, v1, Lcom/google/android/gms/wallet/g;->p:Ljava/lang/String;

    move-object/from16 v10, v22

    iput-object v10, v1, Lcom/google/android/gms/wallet/g;->q:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v1, Lcom/google/android/gms/wallet/g;->r:Ljava/util/ArrayList;

    move/from16 v9, v19

    iput-boolean v9, v1, Lcom/google/android/gms/wallet/g;->s:Z

    move-object/from16 v6, v18

    iput-object v6, v1, Lcom/google/android/gms/wallet/g;->t:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    iput-object v7, v1, Lcom/google/android/gms/wallet/g;->u:Ljava/util/ArrayList;

    move-object/from16 v8, v16

    iput-object v8, v1, Lcom/google/android/gms/wallet/g;->v:Ljava/util/ArrayList;

    move-object/from16 v10, v23

    iput-object v10, v1, Lcom/google/android/gms/wallet/g;->w:Lcom/google/android/gms/wallet/wobs/c;

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move v7, v3

    move-object v3, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_3

    :pswitch_27
    invoke-static {v1, v8}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v8}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :pswitch_2a
    invoke-static {v1, v8}, Ls63/z;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v8}, Ls63/z;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_12
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/f;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/google/android/gms/wallet/f;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wallet/f;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/wallet/f;->e:Ljava/util/ArrayList;

    iput-boolean v7, v0, Lcom/google/android/gms/wallet/f;->f:Z

    iput-object v6, v0, Lcom/google/android/gms/wallet/f;->g:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_4

    invoke-static {v1, v13}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_2f
    sget-object v12, Lcom/google/android/gms/wallet/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v12}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/wallet/l;

    goto :goto_8

    :pswitch_30
    sget-object v11, Lcom/google/android/gms/wallet/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v11}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/wallet/d;

    goto :goto_8

    :pswitch_31
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v10}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_8

    :pswitch_32
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v9}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_8

    :pswitch_33
    invoke-static {v1, v13}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :pswitch_34
    sget-object v7, Lcom/google/android/gms/wallet/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v7}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wallet/t;

    goto :goto_8

    :pswitch_35
    sget-object v6, Lcom/google/android/gms/wallet/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/t;

    goto :goto_8

    :pswitch_36
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_37
    sget-object v4, Lcom/google/android/gms/wallet/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/x;

    goto :goto_8

    :pswitch_38
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_39
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/FullWallet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Lcom/google/android/gms/wallet/x;

    iput-object v5, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Lcom/google/android/gms/wallet/t;

    iput-object v7, v0, Lcom/google/android/gms/wallet/FullWallet;->g:Lcom/google/android/gms/wallet/t;

    iput-object v8, v0, Lcom/google/android/gms/wallet/FullWallet;->h:[Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v10, v0, Lcom/google/android/gms/wallet/FullWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v11, v0, Lcom/google/android/gms/wallet/FullWallet;->k:[Lcom/google/android/gms/wallet/d;

    iput-object v12, v0, Lcom/google/android/gms/wallet/FullWallet;->l:Lcom/google/android/gms/wallet/l;

    return-object v0

    :pswitch_3a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_17

    const/4 v9, 0x2

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    const/4 v9, 0x4

    if-eq v8, v9, :cond_14

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_14
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_15
    invoke-static {v1, v7}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :cond_16
    invoke-static {v1, v7}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9

    :cond_17
    invoke-static {v1, v7}, Ls63/z;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/c;->b:Ljava/util/ArrayList;

    iput-boolean v6, v0, Lcom/google/android/gms/wallet/c;->c:Z

    iput-boolean v4, v0, Lcom/google/android/gms/wallet/c;->d:Z

    iput v5, v0, Lcom/google/android/gms/wallet/c;->e:I

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    move-object v3, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_19

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    sget-object v5, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_a

    :cond_1a
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_1b
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1c
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wallet/b;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wallet/b;->d:Ljava/lang/String;

    iput v6, v0, Lcom/google/android/gms/wallet/b;->e:I

    iput-object v5, v0, Lcom/google/android/gms/wallet/b;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v3

    move-object v3, v11

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_5

    invoke-static {v1, v13}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_3d
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :pswitch_3e
    invoke-static {v1, v13}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_b

    :pswitch_3f
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :pswitch_40
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :pswitch_41
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_42
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_43
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_44
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_45
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :pswitch_46
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_47
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/t;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wallet/t;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wallet/t;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/wallet/t;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/wallet/t;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/wallet/t;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/wallet/t;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/wallet/t;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/android/gms/wallet/t;->j:Ljava/lang/String;

    iput-boolean v12, v0, Lcom/google/android/gms/wallet/t;->k:Z

    iput-object v11, v0, Lcom/google/android/gms/wallet/t;->l:Ljava/lang/String;

    return-object v0

    :pswitch_48
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v1, v4}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_c

    :cond_21
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_22
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/z;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wallet/z;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_49
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_25

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_23
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_24
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_25
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_26
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/wallet/p;->b:I

    iput-object v3, v0, Lcom/google/android/gms/wallet/p;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wallet/p;->d:Ljava/lang/String;

    return-object v0

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_27
    invoke-static {v1, v3}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_28
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/o;->b:Ljava/util/ArrayList;

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_29
    invoke-static {v1, v4}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_f

    :cond_2a
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_2b
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput v2, v0, Lcom/google/android/gms/wallet/m;->b:I

    iput-object v3, v0, Lcom/google/android/gms/wallet/m;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_4c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2c

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2c
    invoke-static {v1, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2d
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_2e
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/wallet/l;->b:I

    iput-object v3, v0, Lcom/google/android/gms/wallet/l;->c:Ljava/lang/String;

    return-object v0

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v4

    move v3, v2

    move v4, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_6

    invoke-static {v1, v13}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_4e
    invoke-static {v1, v13}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_11

    :pswitch_4f
    invoke-static {v1, v13}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_50
    invoke-static {v1, v13}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_11

    :pswitch_51
    sget-object v9, Lcom/google/android/gms/wallet/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v9}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/wallet/p;

    goto :goto_11

    :pswitch_52
    sget-object v8, Lcom/google/android/gms/wallet/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v8}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/wallet/m;

    goto :goto_11

    :pswitch_53
    invoke-static {v1, v13}, Ls63/z;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_11

    :pswitch_54
    sget-object v6, Lcom/google/android/gms/wallet/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/o;

    goto :goto_11

    :pswitch_55
    invoke-static {v1, v13}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_11

    :pswitch_56
    sget-object v5, Lcom/google/android/gms/wallet/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/c;

    goto :goto_11

    :pswitch_57
    invoke-static {v1, v13}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    :pswitch_58
    invoke-static {v1, v13}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_11

    :cond_2f
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/google/android/gms/wallet/k;->b:Z

    iput-boolean v3, v0, Lcom/google/android/gms/wallet/k;->c:Z

    iput-object v5, v0, Lcom/google/android/gms/wallet/k;->d:Lcom/google/android/gms/wallet/c;

    iput-boolean v4, v0, Lcom/google/android/gms/wallet/k;->e:Z

    iput-object v6, v0, Lcom/google/android/gms/wallet/k;->f:Lcom/google/android/gms/wallet/o;

    iput-object v7, v0, Lcom/google/android/gms/wallet/k;->g:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/google/android/gms/wallet/k;->h:Lcom/google/android/gms/wallet/m;

    iput-object v9, v0, Lcom/google/android/gms/wallet/k;->i:Lcom/google/android/gms/wallet/p;

    iput-boolean v12, v0, Lcom/google/android/gms/wallet/k;->j:Z

    iput-object v10, v0, Lcom/google/android/gms/wallet/k;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/wallet/k;->l:Landroid/os/Bundle;

    return-object v0

    :pswitch_59
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_7

    invoke-static {v1, v10}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_5a
    invoke-static {v1, v10}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_12

    :pswitch_5b
    invoke-static {v1, v10}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_5c
    invoke-static {v1, v10}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_12

    :pswitch_5d
    invoke-static {v1, v10}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :pswitch_5e
    sget-object v5, Lcom/google/android/gms/wallet/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/l;

    goto :goto_12

    :pswitch_5f
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/identity/intents/model/UserAddress;

    goto :goto_12

    :pswitch_60
    sget-object v3, Lcom/google/android/gms/wallet/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/b;

    goto :goto_12

    :pswitch_61
    invoke-static {v1, v10}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_30
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/wallet/j;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wallet/j;->c:Lcom/google/android/gms/wallet/b;

    iput-object v4, v0, Lcom/google/android/gms/wallet/j;->d:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v5, v0, Lcom/google/android/gms/wallet/j;->e:Lcom/google/android/gms/wallet/l;

    iput-object v6, v0, Lcom/google/android/gms/wallet/j;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/wallet/j;->g:Landroid/os/Bundle;

    iput-object v8, v0, Lcom/google/android/gms/wallet/j;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/wallet/j;->i:Landroid/os/Bundle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_26
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_25
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_27
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wallet/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/x;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/i;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/g;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/f;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/t;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/z;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/p;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/m;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/k;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
