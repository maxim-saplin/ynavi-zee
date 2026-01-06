.class public final Lcom/yandex/passport/internal/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/entities/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/passport/internal/entities/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/entities/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/entities/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/yandex/passport/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    check-cast v9, Lcom/yandex/passport/internal/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    sget-object v11, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    check-cast v11, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/passport/api/PassportSocialConfiguration;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v14

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    move-object/from16 v18, v3

    check-cast v18, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    sget-object v3, Lcom/yandex/passport/internal/entities/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move-object/from16 v19, v3

    check-cast v19, Lcom/yandex/passport/internal/entities/m0;

    sget-object v3, Lcom/yandex/passport/internal/properties/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/yandex/passport/internal/properties/s0;

    sget-object v3, Lcom/yandex/passport/internal/properties/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/yandex/passport/internal/properties/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    sget-object v3, Lcom/yandex/passport/internal/properties/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    move-object/from16 v22, v3

    check-cast v22, Lcom/yandex/passport/internal/properties/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_a
    if-eq v5, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v1, v0, v10, v5, v3}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    move/from16 v3, v26

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    sget-object v3, Lcom/yandex/passport/internal/entities/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    move-object/from16 v26, v3

    check-cast v26, Lcom/yandex/passport/internal/entities/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    sget-object v3, Lcom/yandex/passport/internal/properties/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    move-object/from16 v27, v3

    check-cast v27, Lcom/yandex/passport/internal/properties/e1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v28, 0x1

    goto :goto_d

    :cond_d
    const/16 v28, 0x0

    :goto_d
    sget-object v3, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v29, v3

    goto :goto_e

    :cond_e
    const/16 v29, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_f
    if-eq v5, v3, :cond_f

    move/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v1, v10, v3, v5, v0}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    move/from16 v3, v25

    move-object/from16 v0, v30

    goto :goto_f

    :cond_f
    move-object/from16 v30, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    new-instance v32, Lcom/yandex/passport/internal/properties/u;

    move-object/from16 v3, v32

    move v5, v2

    move-object v2, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v30

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v2

    move/from16 v28, v0

    move-object/from16 v29, v31

    move/from16 v30, v1

    invoke-direct/range {v3 .. v30}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-object v32

    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    sget-object v2, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_12
    if-eq v6, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_12

    :cond_12
    new-instance v1, Lcom/yandex/passport/internal/properties/r;

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/yandex/passport/internal/properties/r;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/api/PassportTheme;Ljava/util/Map;)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    move v0, v5

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_14

    :cond_14
    sget-object v6, Lcom/yandex/passport/internal/properties/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_14
    check-cast v6, Lcom/yandex/passport/internal/properties/e1;

    sget-object v7, Lcom/yandex/passport/internal/serialization/c;->a:Lcom/yandex/passport/internal/serialization/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/internal/serialization/c;->a(Landroid/os/Parcel;)Lcom/yandex/passport/internal/entities/v;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_15
    if-eq v5, v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v1, v9, v10, v5, v11}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_15

    :cond_15
    new-instance v10, Lcom/yandex/passport/internal/properties/p;

    move-object v1, v10

    move v5, v0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/properties/p;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/e1;Lcom/yandex/passport/api/g2;Ljava/util/Map;)V

    return-object v10

    :pswitch_2
    new-instance v0, Lcom/yandex/passport/internal/properties/m;

    sget-object v2, Lcom/yandex/passport/internal/entities/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/passport/internal/entities/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportAutoLoginMode;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_16
    move/from16 v16, v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/internal/properties/m;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_18
    if-eq v6, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_18

    :cond_17
    new-instance v1, Lcom/yandex/passport/internal/properties/k;

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/yandex/passport/internal/properties/k;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/yandex/passport/internal/properties/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v7

    const-class v2, Lcom/yandex/passport/internal/properties/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    move v9, v4

    goto :goto_19

    :cond_18
    move v9, v3

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v10, v4

    goto :goto_1a

    :cond_19
    move v10, v3

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    move v11, v4

    goto :goto_1b

    :cond_1a
    move v11, v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1b

    move-object v12, v5

    goto :goto_1c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1c

    move-object v13, v5

    goto :goto_1d

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    move v14, v4

    goto :goto_1e

    :cond_1d
    move v14, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/yandex/passport/internal/properties/h;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/passport/internal/properties/e;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/properties/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/properties/u;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/passport/internal/properties/e;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/passport/internal/properties/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/AccountListShowMode;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/AccountListShowMode;

    move-result-object v2

    const-class v3, Lcom/yandex/passport/internal/properties/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/api/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1e

    move v4, v6

    goto :goto_1f

    :cond_1e
    move v4, v5

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    move v5, v6

    :cond_1f
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/passport/internal/properties/c;-><init>(Lcom/yandex/passport/api/AccountListShowMode;Lcom/yandex/passport/api/d;ZZ)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/passport/internal/network/response/k;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/network/response/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_20
    if-eq v4, v2, :cond_20

    sget-object v5, Lcom/yandex/passport/internal/network/response/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_20

    :cond_20
    new-instance v1, Lcom/yandex/passport/internal/network/response/i;

    invoke-direct {v1, v0, v3}, Lcom/yandex/passport/internal/network/response/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lcom/yandex/passport/internal/network/response/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/network/response/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-eq v3, v0, :cond_21

    sget-object v8, Lcom/yandex/passport/internal/network/response/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v3, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_21

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    move v8, v0

    goto :goto_22

    :cond_22
    move v8, v2

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_23
    if-eq v3, v0, :cond_23

    sget-object v10, Lcom/yandex/passport/internal/network/response/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v10, v1, v9, v3, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_23

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_24
    if-eq v2, v0, :cond_24

    sget-object v3, Lcom/yandex/passport/internal/network/response/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v3, v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_24

    :cond_24
    new-instance v0, Lcom/yandex/passport/internal/network/response/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/network/response/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/yandex/passport/internal/network/u;->c:Lcom/yandex/passport/internal/network/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/api/PassportUrlType;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportUrlType;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/api/x0;->j7:Lcom/yandex/passport/api/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_25
    new-instance v0, Lcom/yandex/passport/internal/network/u;

    invoke-static {v2}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/network/u;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/passport/internal/link_auth/e;

    const-class v2, Lcom/yandex/passport/internal/link_auth/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/link_auth/e;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/yandex/passport/common/time/f;->a:Lcom/yandex/passport/common/time/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    move/from16 v24, v2

    goto :goto_26

    :cond_26
    move/from16 v24, v3

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v26, v2

    goto :goto_27

    :cond_27
    move/from16 v26, v3

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v28, v2

    goto :goto_28

    :cond_28
    move/from16 v28, v3

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v29, v2

    goto :goto_29

    :cond_29
    move/from16 v29, v3

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v30, v2

    goto :goto_2a

    :cond_2a
    move/from16 v30, v3

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v37, v2

    goto :goto_2b

    :cond_2b
    move/from16 v37, v3

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v39, v2

    goto :goto_2c

    :cond_2c
    move/from16 v39, v3

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v40, v2

    goto :goto_2d

    :cond_2d
    move/from16 v40, v3

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v41, v2

    goto :goto_2e

    :cond_2e
    move/from16 v41, v3

    :goto_2e
    sget-object v0, Lcom/yandex/passport/internal/serialization/c;->a:Lcom/yandex/passport/internal/serialization/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/internal/serialization/c;->a(Landroid/os/Parcel;)Lcom/yandex/passport/internal/entities/v;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v43, v2

    goto :goto_2f

    :cond_2f
    move/from16 v43, v3

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v44, v2

    goto :goto_30

    :cond_30
    move/from16 v44, v3

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    move/from16 v45, v2

    goto :goto_31

    :cond_31
    move/from16 v45, v3

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    move/from16 v46, v2

    goto :goto_32

    :cond_32
    move/from16 v46, v3

    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v47, v2

    goto :goto_33

    :cond_33
    move/from16 v47, v3

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v48, v2

    goto :goto_34

    :cond_34
    move/from16 v48, v3

    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v49, v2

    goto :goto_35

    :cond_35
    move/from16 v49, v3

    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_36
    move-object/from16 v50, v0

    goto :goto_37

    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_36

    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v4, v3

    :goto_38
    if-eq v4, v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v8, v3

    :goto_39
    if-eq v8, v6, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_37
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_38
    new-instance v0, Lcom/yandex/passport/internal/entities/p0;

    move-object v11, v0

    move-object/from16 v52, v2

    invoke-direct/range {v11 .. v52}, Lcom/yandex/passport/internal/entities/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/passport/internal/entities/v;ZZZZZZZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/passport/internal/entities/m0;

    const-class v2, Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/passport/internal/entities/m0;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/passport/internal/entities/j0;

    const-class v2, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/passport/internal/entities/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/passport/internal/entities/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_3a
    if-eq v3, v0, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_3a

    :cond_39
    new-instance v0, Lcom/yandex/passport/internal/entities/g0;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/entities/g0;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yandex/passport/internal/entities/e0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/passport/internal/entities/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/yandex/passport/internal/entities/e0;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/passport/internal/entities/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :goto_3b
    move-object v9, v2

    goto :goto_3c

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    move-result-object v2

    goto :goto_3b

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/entities/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3d
    if-eq v3, v0, :cond_3b

    sget-object v4, Lcom/yandex/passport/api/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_3d

    :cond_3b
    new-instance v0, Lcom/yandex/passport/internal/entities/v;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/passport/internal/entities/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_16
    const-class v0, Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/i;

    sget-object v2, Lcom/yandex/passport/common/bitflag/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/passport/common/bitflag/c;

    sget-object v2, Lcom/yandex/passport/internal/serialization/c;->a:Lcom/yandex/passport/internal/serialization/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/internal/serialization/c;->a(Landroid/os/Parcel;)Lcom/yandex/passport/internal/entities/v;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_3e
    if-eq v3, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_3c
    new-instance v0, Lcom/yandex/passport/internal/entities/n;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/entities/n;-><init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/bitflag/c;Lcom/yandex/passport/api/g2;Ljava/util/LinkedHashMap;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/passport/internal/entities/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/entities/k;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/passport/internal/entities/i;

    const-class v2, Lcom/yandex/passport/internal/entities/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/yandex/passport/internal/entities/g;

    const-class v2, Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/entities/g;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/passport/internal/entities/c;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/entities/c;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/yandex/passport/internal/entities/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/b;-><init>(I)V

    return-object v0

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

    iget v0, p0, Lcom/yandex/passport/internal/entities/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/passport/internal/properties/u;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/r;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/p;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/m;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/h;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/passport/internal/properties/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/passport/internal/network/response/k;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/passport/internal/network/response/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/passport/internal/network/response/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/passport/internal/network/response/j;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/passport/internal/network/u;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/passport/internal/link_auth/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/p0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/m0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/j0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/h0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/g0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/e0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/y;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/v;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/q;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/n;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/passport/internal/entities/b;

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
