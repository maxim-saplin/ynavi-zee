.class public final Lcom/google/android/gms/common/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/k;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->e:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->f:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->g:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lt62/e;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->i:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->j:[Lcom/google/android/gms/common/d;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->k:[Lcom/google/android/gms/common/d;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->l:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/k;->m:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->n:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/common/internal/c1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

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
    invoke-static {v1, v3}, Ls63/z;->h(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Ls63/z;->h(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/google/android/gms/common/internal/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/common/internal/w;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/j;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/w;ZZ[II[I)V

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    const/4 v10, 0x2

    if-eq v4, v10, :cond_4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_3

    const/4 v10, 0x4

    if-eq v4, v10, :cond_2

    const/4 v10, 0x5

    if-eq v4, v10, :cond_1

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/w;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/w;-><init>(IIIZZ)V

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/b;

    move-object v8, v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/p0;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/p0;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V

    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_10

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_d

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_f
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_3

    :cond_10
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_11
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/o0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move/from16 v19, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/r;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/r;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    sget-object v4, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_14
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_15
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_17
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/internal/g;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_15
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/k;->p:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/k;->q:[Lcom/google/android/gms/common/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_17
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :pswitch_18
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_7

    :pswitch_1a
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_7

    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/d;

    goto :goto_7

    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/common/d;

    goto :goto_7

    :pswitch_1d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_7

    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v3}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/k;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/k;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_25
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1e

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

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    sget-object v5, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/j;

    goto :goto_8

    :cond_1b
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_1c
    sget-object v4, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/d;

    goto :goto_8

    :cond_1d
    invoke-static {v1, v7}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    :cond_1e
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/b1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/b1;->b:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/google/android/gms/common/internal/b1;->c:[Lcom/google/android/gms/common/d;

    iput v6, v1, Lcom/google/android/gms/common/internal/b1;->d:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/b1;->e:Lcom/google/android/gms/common/internal/j;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/c1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/w;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/p0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/o0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/r;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/y;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/k;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/b1;

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
