.class public final Lcj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcj2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcj2/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/facebook/login/t0;

    invoke-direct {v2, v1}, Lcom/facebook/login/t0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/login/x;

    invoke-direct {v2, v1}, Lcom/facebook/login/x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/login/w;

    invoke-direct {v2, v1}, Lcom/facebook/login/w;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/login/y;

    invoke-direct {v2, v1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/login/t;

    invoke-direct {v2, v1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/login/s;

    invoke-direct {v2, v1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/login/r;

    invoke-direct {v2, v1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/login/n;

    invoke-direct {v2, v1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/login/m;

    invoke-direct {v2, v1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/login/k;

    invoke-direct {v2, v1}, Lcom/facebook/login/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/login/a;

    invoke-direct {v2, v1}, Lcom/facebook/login/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/facebook/y1;

    invoke-direct {v2, v1}, Lcom/facebook/y1;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/facebook/k1;

    invoke-direct {v2, v1}, Lcom/facebook/k1;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/facebook/p0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/facebook/p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/facebook/z;

    invoke-direct {v2, v1}, Lcom/facebook/z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/facebook/x;

    invoke-direct {v2, v1}, Lcom/facebook/x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/facebook/t;

    invoke-direct {v2, v1}, Lcom/facebook/t;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/facebook/d;

    invoke-direct {v2, v1}, Lcom/facebook/d;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/bluelinelabs/conductor/internal/e;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/internal/e;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/bluelinelabs/conductor/internal/a;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/internal/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/memory/d;

    invoke-direct {v1, v2, v4}, Lcoil/memory/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lco2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lco2/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcn0/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcn0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcn0/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcn0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcn0/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcn0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcn0/f;

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

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcn0/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lck/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lck/b;-><init>(III)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Lck/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance v1, Lck/c;

    invoke-direct {v1, v3}, Lck/c;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_1c
    new-instance v2, Lcj2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lcj2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcj2/a;

    sget-object v5, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Ldj2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Ldj2/a;

    invoke-direct {v2, v3, v5, v4}, Lcj2/c;-><init>(Lcj2/a;Lvi2/a;Ldj2/a;)V

    return-object v2

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

    iget v0, p0, Lcj2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/facebook/login/t0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/facebook/login/x;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/facebook/login/w;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/facebook/login/y;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/facebook/login/t;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/facebook/login/s;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/facebook/login/r;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/facebook/login/n;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/facebook/login/m;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/facebook/login/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/facebook/login/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/facebook/y1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/facebook/k1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/facebook/p0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/facebook/z;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/facebook/x;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/facebook/t;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/facebook/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/bluelinelabs/conductor/internal/e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/bluelinelabs/conductor/internal/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcoil/memory/d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lco2/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcn0/o;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcn0/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcn0/i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcn0/f;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcn0/c;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lck/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lck/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcj2/c;

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
