.class public final Lcom/yandex/passport/api/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/api/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/passport/api/s3;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/yandex/passport/internal/credentials/f;

    const-class v3, Lcom/yandex/passport/internal/credentials/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/credentials/b;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/credentials/f;-><init>(Lcom/yandex/passport/internal/credentials/b;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/passport/internal/credentials/e;->b:Lcom/yandex/passport/internal/credentials/e;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/passport/internal/credentials/d;->b:Lcom/yandex/passport/internal/credentials/d;

    return-object v1

    :pswitch_3
    new-instance v2, Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/api/PassportLoginAction;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/passport/internal/analytics/b;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/PassportLoginAction;Z)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/passport/internal/account/m;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v14, v5

    goto :goto_4

    :cond_4
    move v14, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v15, v5

    goto :goto_5

    :cond_5
    move v15, v4

    :goto_5
    sget-object v3, Lcom/yandex/passport/internal/stash/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/passport/internal/stash/b;

    const-class v3, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/accounts/Account;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportAccountType;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v20, v5

    goto :goto_6

    :cond_6
    move/from16 v20, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lcom/yandex/passport/internal/entities/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/yandex/passport/internal/entities/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v27, v5

    goto :goto_7

    :cond_7
    move/from16 v27, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v28, v5

    goto :goto_8

    :cond_8
    move/from16 v28, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v29, v5

    goto :goto_9

    :cond_9
    move/from16 v29, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v30, v5

    goto :goto_a

    :cond_a
    move/from16 v30, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v31, v5

    goto :goto_b

    :cond_b
    move/from16 v31, v4

    :goto_b
    move-object v5, v2

    invoke-direct/range {v5 .. v31}, Lcom/yandex/passport/internal/account/m;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/yandex/passport/internal/stash/b;Landroid/accounts/Account;Lcom/yandex/passport/api/PassportAccountType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yandex/passport/internal/entities/v;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/internal/SocialConfiguration$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move v7, v2

    goto :goto_c

    :cond_c
    move v7, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_d
    if-eq v3, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v3, v10}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_d

    :cond_d
    new-instance v1, Lcom/yandex/passport/internal/h0;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/yandex/passport/internal/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/passport/internal/entities/j0;

    const-class v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/passport/common/account/e;

    sget-object v3, Lcom/yandex/passport/internal/entities/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/passport/internal/entities/p0;

    sget-object v3, Lcom/yandex/passport/internal/stash/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/passport/internal/stash/b;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/passport/internal/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    move-object/from16 v16, v4

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_f

    move-object/from16 v19, v4

    goto :goto_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v6

    goto :goto_f

    :cond_10
    move v3, v5

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v20, v4

    goto :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_11

    :cond_12
    move v3, v5

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v21, v4

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move v5, v6

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lcom/yandex/passport/internal/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v9, Lcom/yandex/passport/internal/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/f;-><init>(IIIIII)V

    return-object v9

    :pswitch_a
    new-instance v2, Lcom/yandex/passport/internal/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/yandex/passport/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    sget-object v2, Lcom/yandex/passport/common/time/f;->a:Lcom/yandex/passport/common/time/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    move/from16 v35, v3

    goto :goto_14

    :cond_15
    move/from16 v35, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v37, v3

    goto :goto_15

    :cond_16
    move/from16 v37, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v39, v3

    goto :goto_16

    :cond_17
    move/from16 v39, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v40, v3

    goto :goto_17

    :cond_18
    move/from16 v40, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v41, v3

    goto :goto_18

    :cond_19
    move/from16 v41, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v48, v3

    goto :goto_19

    :cond_1a
    move/from16 v48, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v50, v3

    goto :goto_1a

    :cond_1b
    move/from16 v50, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v51, v3

    goto :goto_1b

    :cond_1c
    move/from16 v51, v4

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v52, v3

    goto :goto_1c

    :cond_1d
    move/from16 v52, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v54, v3

    goto :goto_1d

    :cond_1e
    move/from16 v54, v4

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v55, v3

    goto :goto_1e

    :cond_1f
    move/from16 v55, v4

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v56, v3

    goto :goto_1f

    :cond_20
    move/from16 v56, v4

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v57, v3

    goto :goto_20

    :cond_21
    move/from16 v57, v4

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v58, v3

    goto :goto_21

    :cond_22
    move/from16 v58, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v59, v3

    goto :goto_22

    :cond_23
    move/from16 v59, v4

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    move/from16 v60, v3

    goto :goto_23

    :cond_24
    move/from16 v60, v4

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    :goto_24
    move-object/from16 v61, v2

    goto :goto_25

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v62, v3

    goto :goto_26

    :cond_26
    move/from16 v62, v4

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v63, v3

    goto :goto_27

    :cond_27
    move/from16 v63, v4

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v64, v3

    goto :goto_28

    :cond_28
    move/from16 v64, v4

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v65, v3

    goto :goto_29

    :cond_29
    move/from16 v65, v4

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_2a
    if-eq v6, v2, :cond_2a

    sget-object v7, Lcom/yandex/passport/data/network/b4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2a

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v69, v3

    goto :goto_2b

    :cond_2b
    move/from16 v69, v4

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v6, v4

    :goto_2c
    if-eq v6, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v10, v4

    :goto_2d
    if-eq v10, v8, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_2c
    invoke-virtual {v3, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_2d
    new-instance v1, Lcom/yandex/passport/data/network/e9;

    move-object/from16 v20, v1

    move-object/from16 v67, v5

    move-object/from16 v70, v3

    invoke-direct/range {v20 .. v70}, Lcom/yandex/passport/data/network/e9;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lcom/yandex/passport/data/network/e8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/passport/data/network/e8;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/passport/data/network/d8;->b:Lcom/yandex/passport/data/network/d8;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/passport/data/network/c8;->b:Lcom/yandex/passport/data/network/c8;

    return-object v1

    :pswitch_f
    new-instance v2, Lcom/yandex/passport/data/network/a8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/passport/data/network/a8;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/data/network/f8;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/data/network/a8;-><init>(Ljava/lang/String;Lcom/yandex/passport/data/network/f8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/passport/data/network/b4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    :goto_2e
    move v11, v3

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/data/network/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    move v3, v4

    goto :goto_30

    :cond_2f
    move v3, v5

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_31

    :cond_30
    move v4, v5

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    if-eq v5, v6, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_31
    new-instance v1, Lcom/yandex/passport/data/network/b0;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/yandex/passport/data/network/b0;-><init>(Ljava/lang/String;ZZLjava/util/ArrayList;)V

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/yandex/passport/common/time/f;->a:Lcom/yandex/passport/common/time/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    move/from16 v22, v3

    goto :goto_33

    :cond_32
    const/16 v22, 0x0

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    move/from16 v24, v3

    goto :goto_34

    :cond_33
    const/16 v24, 0x0

    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v26, v3

    goto :goto_35

    :cond_34
    const/16 v26, 0x0

    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_35

    move/from16 v27, v3

    goto :goto_36

    :cond_35
    const/16 v27, 0x0

    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_36

    move/from16 v28, v3

    goto :goto_37

    :cond_36
    const/16 v28, 0x0

    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v35, v3

    goto :goto_38

    :cond_37
    const/16 v35, 0x0

    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v37, v3

    goto :goto_39

    :cond_38
    const/16 v37, 0x0

    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    move/from16 v38, v3

    goto :goto_3a

    :cond_39
    const/16 v38, 0x0

    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    move/from16 v39, v3

    goto :goto_3b

    :cond_3a
    const/16 v39, 0x0

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    move/from16 v41, v3

    goto :goto_3c

    :cond_3b
    const/16 v41, 0x0

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v42, v3

    goto :goto_3d

    :cond_3c
    const/16 v42, 0x0

    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v43, v3

    goto :goto_3e

    :cond_3d
    const/16 v43, 0x0

    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3e

    move/from16 v44, v3

    goto :goto_3f

    :cond_3e
    const/16 v44, 0x0

    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    move/from16 v45, v3

    goto :goto_40

    :cond_3f
    const/16 v45, 0x0

    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_40

    move/from16 v46, v3

    goto :goto_41

    :cond_40
    const/16 v46, 0x0

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v47, v3

    goto :goto_42

    :cond_41
    const/16 v47, 0x0

    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :goto_43
    move-object/from16 v48, v2

    goto :goto_44

    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_43

    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_45
    if-eq v5, v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_46
    if-eq v4, v7, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_46

    :cond_43
    invoke-virtual {v3, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_45

    :cond_44
    new-instance v0, Lcom/yandex/passport/data/models/v;

    move-object v8, v0

    move-object/from16 v49, v3

    invoke-direct/range {v8 .. v49}, Lcom/yandex/passport/data/models/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;Ljava/util/Map;)V

    return-object v0

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/yandex/passport/data/models/m;

    invoke-direct {v0}, Lcom/yandex/passport/data/models/m;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/passport/data/models/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yandex/passport/data/models/l;-><init>(JILjava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/data/models/ParameterRule$Sign;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/data/models/ParameterRule$Sign;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_47
    if-eq v4, v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_45
    new-instance v1, Lcom/yandex/passport/data/models/k;

    invoke-direct {v1, v0, v3}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    return-object v1

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/yandex/passport/common/resources/a;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/resources/a;-><init>(I)V

    return-object v1

    :pswitch_17
    new-instance v0, Lcom/yandex/passport/common/properties/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    move v2, v4

    goto :goto_48

    :cond_46
    move v2, v3

    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_47

    move v6, v4

    goto :goto_49

    :cond_47
    move v6, v3

    :goto_49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    move v3, v4

    :cond_48
    invoke-direct {v0, v5, v2, v6, v3}, Lcom/yandex/passport/common/properties/b;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/passport/common/bitflag/c;

    const-class v2, Lcom/yandex/passport/common/bitflag/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/bitflag/b;

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/c;-><init>(Lcom/yandex/passport/common/bitflag/b;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/yandex/passport/common/bitflag/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/b;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/passport/common/account/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/account/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/yandex/passport/api/v3;->b:Lcom/yandex/passport/api/v3;

    return-object v0

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/yandex/passport/api/t3;->b:Lcom/yandex/passport/api/t3;

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/api/s3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/passport/internal/credentials/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/passport/internal/credentials/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/passport/internal/credentials/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/passport/internal/credentials/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/passport/internal/analytics/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/passport/internal/account/m;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/passport/internal/h0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/passport/internal/x;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/passport/internal/k;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/passport/internal/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/passport/internal/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/passport/internal/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/passport/data/network/e9;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/passport/data/network/e8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/passport/data/network/d8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/passport/data/network/c8;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/passport/data/network/a8;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/passport/data/network/b4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/passport/data/network/b0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/passport/data/models/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/passport/data/models/m;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/passport/data/models/l;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/passport/data/models/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/passport/common/resources/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/passport/common/properties/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/passport/common/bitflag/c;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/passport/common/bitflag/b;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/passport/common/account/e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/passport/api/v3;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/passport/api/t3;

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
