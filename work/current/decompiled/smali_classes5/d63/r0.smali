.class public final Ld63/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld63/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld63/r0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    sget-object v6, Ldi1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v1, Ldi1/q;

    invoke-direct {v1, v2, v4}, Ldi1/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_0
    new-instance v2, Ldi1/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ldi1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Ldi1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ldi1/o;

    invoke-direct {v2, v3, v1}, Ldi1/o;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ldi1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldi1/n;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Ldi1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldi1/m;-><init>(DD)V

    return-object v2

    :pswitch_4
    new-instance v2, Ldi1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ldi1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ldi1/j;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1, v3, v4}, Ldi1/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ldi1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldi1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/v;

    invoke-direct {v2, v3, v4, v1}, Ldi1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldi1/v;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ldi1/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldi1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ldi1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldi1/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Ldi1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldi1/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ldi1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldi1/e;-><init>(Lru/yandex/yandexmaps/business/common/models/BookingOrganization;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ldi1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ldi1/a;

    sget-object v3, Ldi1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/v;

    invoke-direct {v2, v1}, Ldi1/a;-><init>(Ldi1/v;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ldh1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Ldh1/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lc72/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc72/h;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ldh1/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lc72/h;Ljava/lang/String;Ljava/lang/String;Lc72/h;)V

    return-object v2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/s;

    invoke-direct {v1, v3, v4}, Ld7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_f
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

    move-object v13, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_10
    sget-object v4, Lq7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lq7/m;

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_14
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/r;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Ld7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/m;)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_7
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/q;

    invoke-direct {v1, v3}, Ld7/q;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    sget-object v4, Ld7/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld7/s;

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/p;

    invoke-direct {v1, v4, v5, v3}, Ld7/p;-><init>(Ld7/s;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/i;

    invoke-direct {v1, v3}, Ld7/i;-><init>(Z)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_e

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    invoke-static {v1, v6}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/g;

    invoke-direct {v1, v4, v5, v3}, Ld7/g;-><init>(Ljava/lang/String;Z[B)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-static {v1, v5}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_8

    :cond_14
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/e;

    invoke-direct {v1, v4, v3}, Ld7/e;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v12, v9

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_9

    :pswitch_20
    invoke-static {v1, v3}, Ls63/z;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9

    :cond_15
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ld7/c;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v11, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_27
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :pswitch_28
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/n;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ld7/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_17
    invoke-static {v1, v4}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_18
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/l;

    invoke-direct {v1, v3}, Ld7/l;-><init>(I)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    invoke-static {v1, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_19
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_1a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/k;

    invoke-direct {v1, v3}, Ld7/k;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move v9, v4

    move v10, v9

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_30
    sget-object v4, Ld7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ld7/e;

    goto :goto_d

    :pswitch_31
    sget-object v4, Ld7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ld7/g;

    goto :goto_d

    :pswitch_32
    invoke-static {v1, v3}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_33
    invoke-static {v1, v3}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d

    :pswitch_34
    invoke-static {v1, v3}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :pswitch_35
    sget-object v4, Ld7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ld7/c;

    goto :goto_d

    :pswitch_36
    sget-object v4, Ld7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld7/i;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Ld7/j;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ld7/j;-><init>(Ld7/i;Ld7/c;Ljava/lang/String;ZILd7/g;Ld7/e;)V

    return-object v1

    :pswitch_37
    new-instance v2, Ld63/c1;

    const-class v3, Ld63/c1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v2, v1}, Ld63/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-object v2

    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    const-class v6, Ld63/v0;

    if-eq v5, v2, :cond_1c

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1d

    move v2, v7

    goto :goto_f

    :cond_1d
    move v2, v3

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo02/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1f

    move v11, v7

    goto :goto_11

    :cond_1f
    move v11, v3

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lr02/a;

    sget-object v13, Ld63/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld63/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_20

    move v14, v7

    goto :goto_12

    :cond_20
    move v14, v3

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Ld63/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v7

    goto :goto_13

    :cond_21
    move/from16 v16, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v17, v7

    goto :goto_14

    :cond_22
    move/from16 v17, v3

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    move v1, v7

    goto :goto_15

    :cond_23
    move v1, v3

    :goto_15
    new-instance v19, Ld63/v0;

    move-object/from16 v3, v19

    move v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Ld63/v0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZLo02/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;ZLr02/a;Ld63/o0;ZLd63/t0;ZZLru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Z)V

    return-object v19

    :pswitch_39
    new-instance v2, Ld63/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-direct {v2, v1}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld63/r0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ldi1/q;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ldi1/p;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ldi1/o;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ldi1/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ldi1/m;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ldi1/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ldi1/j;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldi1/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldi1/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ldi1/g;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ldi1/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ldi1/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ldi1/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ldi1/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ldh1/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ld7/s;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ld7/r;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ld7/q;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ld7/p;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ld7/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ld7/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ld7/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ld7/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ld7/n;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ld7/l;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ld7/k;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ld7/j;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ld63/c1;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ld63/v0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ld63/s0;

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
