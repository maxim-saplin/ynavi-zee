.class public final Lcom/google/android/gms/auth/api/signin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/auth/api/signin/f;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v11, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

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
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/appindexing/internal/e;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/g;

    invoke-direct {v1, v3}, Lcom/google/firebase/appindexing/internal/g;-><init>(I)V

    return-object v1

    :pswitch_7
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

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_a
    sget-object v4, Lcom/google/firebase/appindexing/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/firebase/appindexing/internal/e;

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/appindexing/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_4

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/firebase/appindexing/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/firebase/appindexing/internal/a;

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_14
    sget-object v4, Lcom/google/firebase/appindexing/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/firebase/appindexing/internal/b;

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v3}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_17
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/appindexing/internal/c;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    const-class v2, Lcom/google/android/play/core/review/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    new-instance v3, Lcom/google/android/play/core/review/c;

    invoke-direct {v3, v2, v1}, Lcom/google/android/play/core/review/c;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v3

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/z;->c(II)Lcom/google/android/material/datepicker/z;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/g;-><init>(J)V

    return-object v2

    :pswitch_1c
    const-class v2, Lcom/google/android/material/datepicker/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/z;

    const-class v2, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lcom/google/android/material/datepicker/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/z;I)V

    return-object v1

    :pswitch_1d
    new-instance v2, Lcom/google/android/material/badge/c;

    invoke-direct {v2, v1}, Lcom/google/android/material/badge/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    sget-object v5, Lcom/google/android/gms/common/internal/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/p0;

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/b;

    goto :goto_6

    :cond_e
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/g;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/signin/internal/g;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/p0;)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_10

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-static {v1, v5}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/f;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_8

    :cond_14
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_15
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/b;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/signin/internal/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move-wide v10, v8

    move v12, v5

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_9

    :cond_17
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/g;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v9, v3

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v18, v14

    move-wide v10, v4

    move v12, v6

    move v15, v12

    move/from16 v17, v15

    move/from16 v16, v7

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_a

    :pswitch_2e
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_a

    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/internal/icing/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/icing/w2;

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_a

    :pswitch_32
    invoke-static {v1, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_a

    :pswitch_33
    sget-object v4, Lcom/google/android/gms/internal/icing/x2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/icing/x2;

    goto :goto_a

    :cond_18
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/f3;

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/icing/f3;-><init>(Lcom/google/android/gms/internal/icing/x2;JILjava/lang/String;Lcom/google/android/gms/internal/icing/w2;ZIILjava/lang/String;)V

    return-object v1

    :pswitch_34
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_19
    invoke-static {v1, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    :cond_1a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/e3;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/icing/e3;-><init>(Z)V

    return-object v1

    :pswitch_35
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v9, v4

    move v11, v9

    move v10, v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1b

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_36
    sget-object v4, Lcom/google/android/gms/internal/icing/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/google/android/gms/internal/icing/z2;

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1b
    sget-object v4, Lcom/google/android/gms/internal/icing/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/icing/e3;

    goto :goto_c

    :cond_1c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_1d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/d3;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/icing/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/z2;Ljava/lang/String;Lcom/google/android/gms/internal/icing/e3;)V

    return-object v1

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_20

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1e
    invoke-static {v1, v6}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1f
    sget-object v4, Lcom/google/android/gms/internal/icing/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :cond_20
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_d

    :cond_21
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/a3;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/icing/a3;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-object v1

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_22
    invoke-static {v1, v5}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_e

    :cond_23
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_24
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/z2;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/icing/z2;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    const/4 v9, 0x4

    if-eq v8, v9, :cond_26

    const/4 v9, 0x5

    if-eq v8, v9, :cond_25

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_25
    invoke-static {v1, v7}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_f

    :cond_26
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/icing/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/d3;

    goto :goto_f

    :cond_28
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_29
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/y2;

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/icing/y2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/d3;I[B)V

    return-object v1

    :pswitch_40
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2a

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2a
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2b
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_2c
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/x2;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/icing/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_41
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_31

    const/4 v9, 0x2

    if-eq v8, v9, :cond_30

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2e

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2e
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_11

    :cond_2f
    invoke-static {v1, v7}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_11

    :cond_30
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_31
    sget-object v3, Lcom/google/android/gms/internal/icing/y2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ls63/z;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/icing/y2;

    goto :goto_11

    :cond_32
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/icing/w2;

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/icing/w2;-><init>([Lcom/google/android/gms/internal/icing/y2;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v1

    :pswitch_42
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_35

    const/4 v9, 0x2

    if-eq v8, v9, :cond_34

    const/4 v9, 0x3

    if-eq v8, v9, :cond_33

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_33
    invoke-static {v1, v7}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_12

    :cond_34
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_35
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_36
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/d;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_43
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_39

    const/4 v9, 0x3

    if-eq v8, v9, :cond_38

    const/4 v9, 0x4

    if-eq v8, v9, :cond_37

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_37
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_38
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_13

    :cond_39
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :cond_3a
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_3b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/b;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_44
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3c

    invoke-static {v1, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3c
    sget-object v5, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/b;

    goto :goto_14

    :cond_3d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_3e
    invoke-static {v1, v7}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_3f
    invoke-static {v1, v7}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_14

    :cond_40
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-object v1

    :pswitch_45
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_42

    const/4 v7, 0x2

    if-eq v6, v7, :cond_41

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_41
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_42
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_43
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/k;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/k;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_47
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_44

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_44
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_16

    :cond_45
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_48
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_48

    const/4 v8, 0x7

    if-eq v7, v8, :cond_47

    const/16 v8, 0x8

    if-eq v7, v8, :cond_46

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_46
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_47
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_17

    :cond_48
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_49
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v1

    :pswitch_49
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move-object v7, v4

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    packed-switch v5, :pswitch_data_7

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_4a
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_18

    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    goto :goto_18

    :pswitch_4c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_18

    :pswitch_4d
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_18

    :pswitch_4e
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_18

    :pswitch_4f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_18

    :pswitch_50
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_18

    :pswitch_51
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v8, v3

    goto :goto_18

    :pswitch_52
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v7, v3

    goto :goto_18

    :pswitch_53
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_18

    :cond_4a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
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
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/play/core/review/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/z;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/g;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/badge/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/g;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/f3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/e3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/d3;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/a3;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/z2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/y2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/x2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/w2;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/k;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/a;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

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
