.class public final Lcom/yandex/passport/internal/properties/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/properties/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/passport/internal/properties/x;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/j;

    const-class v3, Lcom/yandex/passport/internal/ui/domik/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/domik/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/domik/j;-><init>(Lcom/yandex/passport/internal/ui/domik/y;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    sget-object v2, Lcom/yandex/passport/internal/properties/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/properties/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/account/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    move-object v11, v12

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/passport/internal/network/response/AccountType;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2

    move-object v14, v12

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    :goto_2
    if-eq v15, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/network/response/AuthMethod;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    move/from16 v18, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/yandex/passport/internal/ui/domik/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    move-object/from16 v21, v12

    check-cast v21, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    new-instance v24, Lcom/yandex/passport/internal/ui/domik/f;

    move-object/from16 v3, v24

    move v7, v2

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lcom/yandex/passport/internal/ui/domik/f;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;Z)V

    return-object v24

    :pswitch_1
    new-instance v2, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/j0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/j0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/i0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/i0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/b0;

    sget-object v3, Lcom/yandex/passport/internal/ui/authsdk/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/authsdk/s;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/internal/ui/authsdk/s;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/a0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/a0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/z;

    const-class v3, Lcom/yandex/passport/internal/ui/authsdk/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/z;-><init>(Lcom/yandex/passport/internal/account/i;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/y;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/authsdk/y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/s;

    const-class v3, Lcom/yandex/passport/internal/ui/authsdk/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/internal/network/response/k;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/yandex/passport/internal/entities/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    move-object v7, v3

    check-cast v7, Lcom/yandex/passport/internal/entities/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Lcom/yandex/passport/internal/network/response/k;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/q;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/yandex/passport/internal/properties/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/passport/internal/properties/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_8
    move v14, v3

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    move-object v15, v3

    check-cast v15, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;ZLcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_b
    if-eq v4, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_b

    :cond_a
    new-instance v1, Lcom/yandex/passport/internal/stash/b;

    invoke-direct {v1, v3}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lcom/yandex/passport/internal/push/e1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/yandex/passport/internal/push/e1;-><init>(J)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/passport/internal/push/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v19, 0x0

    if-nez v3, :cond_b

    move-object/from16 v3, v19

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_c

    :cond_c
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_d

    move-object/from16 v21, v19

    goto :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v5

    goto :goto_e

    :cond_e
    move/from16 v21, v4

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_f

    move-object/from16 v24, v19

    goto :goto_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_10

    move v4, v5

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v25, v19

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/sloth/data/PushType;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/data/PushType;

    move-result-object v26

    move-object v5, v2

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v26}, Lcom/yandex/passport/internal/push/z;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/yandex/passport/sloth/data/PushType;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/passport/internal/provider/communication/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/api/PushPlatform;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PushPlatform;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/provider/communication/t;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/passport/internal/provider/communication/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/provider/communication/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/yandex/passport/internal/properties/e1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    move v6, v5

    goto :goto_12

    :cond_12
    move v6, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    move v7, v5

    goto :goto_13

    :cond_13
    move v7, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move v8, v5

    goto :goto_14

    :cond_14
    move v8, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move v9, v5

    goto :goto_15

    :cond_15
    move v9, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v5

    goto :goto_16

    :cond_16
    move v1, v4

    :goto_16
    move-object v3, v2

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/properties/e1;-><init>(ZZZZLjava/lang/String;Z)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/passport/internal/properties/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    move v12, v5

    goto :goto_17

    :cond_17
    move v12, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    move v13, v5

    goto :goto_18

    :cond_18
    move v13, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    move v14, v5

    goto :goto_19

    :cond_19
    move v14, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportIdentifierHintVariant;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v16, v5

    goto :goto_1a

    :cond_1a
    move/from16 v16, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v21, v5

    goto :goto_1b

    :cond_1b
    move/from16 v21, v4

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v22, v5

    goto :goto_1c

    :cond_1c
    move/from16 v22, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    sget-object v3, Lcom/yandex/passport/internal/properties/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/yandex/passport/internal/properties/c;

    sget-object v3, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v26, v5

    goto :goto_1d

    :cond_1d
    move/from16 v26, v4

    :goto_1d
    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lcom/yandex/passport/internal/properties/b1;-><init>(ZZZLcom/yandex/passport/api/PassportIdentifierHintVariant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/c;Lcom/yandex/passport/internal/properties/d0;Z)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    const-class v3, Lcom/yandex/passport/internal/properties/y0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/i;

    sget-object v4, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1e
    if-eq v7, v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v6, v8, v7, v9}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v7

    goto :goto_1e

    :cond_1e
    new-instance v1, Lcom/yandex/passport/internal/properties/y0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/yandex/passport/internal/properties/y0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/properties/d0;Ljava/util/Map;)V

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    move-object v2, v3

    goto :goto_1f

    :cond_1f
    sget-object v2, Lcom/yandex/passport/internal/network/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1f
    check-cast v2, Lcom/yandex/passport/internal/network/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_21

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_20
    if-eq v5, v3, :cond_21

    sget-object v6, Lcom/yandex/passport/api/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/network/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_21
    move-object v3, v4

    :goto_21
    new-instance v1, Lcom/yandex/passport/internal/properties/w0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/properties/w0;-><init>(Lcom/yandex/passport/internal/network/u;Ljava/util/LinkedHashMap;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lcom/yandex/passport/internal/properties/u0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    const-class v3, Lcom/yandex/passport/internal/properties/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/passport/internal/i;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/properties/u0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/passport/internal/properties/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_22
    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/properties/s0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/passport/internal/properties/p0;

    sget-object v3, Lcom/yandex/passport/internal/entities/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/api/PassportSocialConfiguration;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/passport/internal/properties/p0;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/passport/internal/properties/n0;

    sget-object v3, Lcom/yandex/passport/internal/entities/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/passport/internal/entities/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_23
    move-object v9, v3

    check-cast v9, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/properties/n0;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/passport/internal/properties/k0;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    sget-object v4, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/properties/d0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/properties/k0;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/properties/d0;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/passport/internal/properties/d0;

    const-class v3, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/api/m3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/api/w3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/api/p3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/passport/internal/properties/d0;-><init>(Lcom/yandex/passport/api/m3;Lcom/yandex/passport/api/w3;Lcom/yandex/passport/api/p3;Z)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v7

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_25
    move v11, v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_25

    :goto_26
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/properties/a0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1c
    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_26

    move v2, v3

    goto :goto_27

    :cond_26
    move v2, v7

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_27

    move v8, v3

    goto :goto_28

    :cond_27
    move v8, v7

    :goto_28
    sget-object v3, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_29
    if-eq v7, v3, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v1, v10, v11, v7, v12}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v7

    goto :goto_29

    :cond_28
    new-instance v1, Lcom/yandex/passport/internal/properties/y;

    move-object v3, v1

    move v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/properties/y;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;ZZLcom/yandex/passport/internal/properties/d0;Ljava/util/Map;)V

    return-object v1

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

    iget v0, p0, Lcom/yandex/passport/internal/properties/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/j;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/j0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/i0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/b0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/a0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/z;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/y;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/s;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/authsdk/q;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/account_upgrade/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/l;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/passport/internal/stash/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/passport/internal/push/e1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/passport/internal/push/z;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/passport/internal/provider/communication/t;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/passport/internal/provider/communication/p;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/e1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/b1;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/y0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/w0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/u0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/s0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/p0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/n0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/k0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/d0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/a0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/y;

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
