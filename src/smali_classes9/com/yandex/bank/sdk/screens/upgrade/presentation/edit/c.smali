.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/api/media/data/ContentWarning;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/yandex/music/sdk/api/content/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/sdk/api/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/messaging/ui/sharing/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    const-class v3, Lcom/yandex/messaging/ui/sharing/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/yandex/messaging/ui/sharing/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;IIZ)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/messaging/ui/sharing/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/yandex/messaging/ui/sharing/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v9, Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_5

    :cond_4
    move v8, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v10, v4

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_7

    :cond_6
    move v1, v3

    :goto_7
    move-object v2, v9

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(ZZZZZZ)V

    return-object v9

    :pswitch_6
    new-instance v2, Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_8

    :cond_7
    sget-object v3, Lcom/yandex/messaging/internal/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move-object v12, v3

    check-cast v12, Lcom/yandex/messaging/internal/o4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_9
    move/from16 v17, v3

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v20, v4

    goto :goto_b

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v21, v4

    goto :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v22, v4

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lcom/yandex/messaging/ui/imageviewer/a0;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/messaging/support/view/timeline/f;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/support/view/timeline/f;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    if-eq v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/sdk/a;

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/sdk/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/messaging/navigation/lib/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/messaging/internal/v6;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    return-object v1

    :pswitch_e
    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/messaging/internal/o4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    :goto_f
    move-object v8, v1

    goto :goto_10

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :goto_10
    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/internal/o4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/messaging/internal/i4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/yandex/messaging/internal/z0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/messaging/internal/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Lz10/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lz10/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_11
    move v9, v1

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lz10/c;Z)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/messaging/internal/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v3, Lz10/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lz10/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/yandex/messaging/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10/c;I[Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/messaging/domain/poll/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    move v8, v7

    goto :goto_13

    :cond_f
    move v8, v6

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    move v9, v7

    goto :goto_14

    :cond_10
    move v9, v6

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v7

    goto :goto_15

    :cond_11
    move v1, v6

    :goto_15
    move-object v3, v2

    move v6, v8

    move v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/domain/poll/s;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_16
    if-eq v3, v2, :cond_12

    const-class v4, Lcom/yandex/messaging/domain/poll/k;

    const/4 v5, 0x1

    invoke-static {v4, v1, v15, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_16

    :cond_12
    new-instance v1, Lcom/yandex/messaging/domain/poll/k;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/messaging/domain/poll/k;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v1

    :pswitch_16
    invoke-static {}, Lcom/yandex/messaging/calls/CallAction;->values()[Lcom/yandex/messaging/calls/CallAction;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    return-object v1

    :pswitch_17
    new-instance v8, Lcom/yandex/messaging/activity/calls/r;

    const-class v2, Lcom/yandex/messaging/activity/calls/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_17
    move v5, v2

    goto :goto_18

    :cond_13
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v1, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :goto_1a
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/activity/calls/r;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_18
    new-instance v2, Lcom/yandex/bricks/a0;

    invoke-direct {v2, v1}, Lcom/yandex/bricks/a0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/bricks/x;

    invoke-direct {v2, v1}, Lcom/yandex/bricks/x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/bank/widgets/common/swiperefresh/m;

    invoke-direct {v2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)V

    return-object v2

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

    iget v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/music/sdk/api/content/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/messaging/ui/sharing/y;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/messaging/ui/sharing/x;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/messaging/ui/imageviewer/c0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/messaging/ui/imageviewer/a0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/messaging/support/view/timeline/f;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/messaging/sdk/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/messaging/navigation/lib/k;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/messaging/internal/v6;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/messaging/internal/d6;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/messaging/internal/l5;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/messaging/internal/o4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/messaging/internal/i4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/messaging/internal/z0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/messaging/internal/w0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/messaging/internal/t0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/messaging/domain/poll/s;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/messaging/domain/poll/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/messaging/calls/CallAction;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/messaging/activity/calls/r;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bricks/a0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bricks/x;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/widgets/common/swiperefresh/m;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

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
