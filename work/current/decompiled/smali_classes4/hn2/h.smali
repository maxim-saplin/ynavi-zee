.class public final Lhn2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhn2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhn2/h;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhx1/y;

    const-class v3, Lhx1/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-direct {v2, v1}, Lhx1/y;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_0

    const-class v6, Lhx1/x;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v1, Lhx1/x;

    invoke-direct {v1, v3, v4}, Lhx1/x;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhx1/t;->b:Lhx1/t;

    return-object v1

    :pswitch_2
    new-instance v9, Lhx1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lhx1/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lhx1/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhx1/j;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1/j;Lhx1/j;)V

    return-object v9

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhx1/i;->b:Lhx1/i;

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhx1/h;->b:Lhx1/h;

    return-object v1

    :pswitch_5
    new-instance v8, Lhx1/b;

    const-class v2, Lhx1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lhx1/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhx1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhx1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lhx1/j;Lhx1/j;ZI)V

    return-object v8

    :pswitch_6
    new-instance v2, Lhx1/a;

    const-class v3, Lhx1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljl2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhx1/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lhx1/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhx1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    move v15, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lhx1/a;-><init>(Ljl2/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lhx1/j;Lhx1/j;Lhx1/j;ZI)V

    return-object v2

    :pswitch_7
    new-instance v2, Lhv2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lhv2/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-eq v5, v3, :cond_4

    sget-object v6, Lhp2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_5

    :cond_4
    new-instance v1, Lhp2/i;

    invoke-direct {v1, v2, v4}, Lhp2/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lhp2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v1}, Lhp2/c;-><init>(Z)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhp2/b;

    const-class v3, Lhp2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lhy1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_7

    :cond_6
    move v4, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    invoke-direct {v2, v3, v4, v5}, Lhp2/b;-><init>(Lhy1/s;ZZ)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhp2/a;->b:Lhp2/a;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-eq v4, v2, :cond_8

    const-class v5, Lhp1/o;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_8

    :cond_8
    new-instance v1, Lhp1/o;

    invoke-direct {v1, v3}, Lhp1/o;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lhp1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lhp1/n;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lhp1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhp1/m;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    const-class v5, Lhp1/l;

    if-eq v3, v2, :cond_9

    const/4 v6, 0x1

    invoke-static {v5, v1, v4, v3, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_a

    move-object v7, v5

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v3

    move-object v7, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    move-object v8, v5

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_b
    new-instance v1, Lhp1/l;

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lhp1/l;-><init>(Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lhp1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lhp1/k;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    if-eq v4, v2, :cond_c

    const-class v5, Lhp1/j;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_c

    :cond_c
    new-instance v1, Lhp1/j;

    invoke-direct {v1, v3}, Lhp1/j;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lhp1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lhp1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lhp1/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lhp1/h;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lho0/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    sget-object v5, Lho0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_d
    check-cast v5, Lho0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-direct {v2, v3, v4, v5, v1}, Lho0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/t;Z)V

    return-object v2

    :pswitch_15
    new-instance v2, Lho0/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    :goto_f
    move v8, v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lho0/s;-><init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lho0/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lho0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lho0/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lho0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lho0/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_10

    move-object v3, v4

    goto :goto_11

    :cond_10
    sget-object v3, Lho0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    check-cast v3, Lho0/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_12

    :cond_11
    sget-object v4, Lho0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    check-cast v4, Lho0/o;

    const-class v5, Lho0/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljj0/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljj0/v;

    invoke-direct {v2, v3, v4, v6, v1}, Lho0/p;-><init>(Lho0/k;Lho0/o;Ljj0/c;Ljj0/v;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lho0/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lho0/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljj0/v;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljj0/v;

    invoke-direct {v2, v3, v4, v6, v1}, Lho0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lho0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lho0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lho0/s;

    sget-object v3, Lho0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lho0/p;

    sget-object v3, Lho0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lho0/f;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lho0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/s;Lho0/p;Lho0/f;)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhn2/k;->b:Lhn2/k;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhn2/i;->b:Lhn2/i;

    return-object v1

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

    iget v0, p0, Lhn2/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lhx1/y;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lhx1/x;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lhx1/t;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhx1/l;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhx1/i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lhx1/h;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lhx1/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhx1/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lhv2/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lhp2/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhp2/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhp2/b;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhp2/a;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhp1/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhp1/n;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhp1/m;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lhp1/l;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lhp1/k;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lhp1/j;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lhp1/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lhp1/h;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lho0/w;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lho0/s;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lho0/o;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lho0/k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lho0/p;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lho0/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lho0/t;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lhn2/k;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhn2/i;

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
