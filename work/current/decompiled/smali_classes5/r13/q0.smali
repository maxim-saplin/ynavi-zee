.class public final Lr13/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr13/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr13/q0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lri2/q;

    const-class v3, Lri2/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    invoke-direct {v2, v0}, Lri2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lri2/p;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    invoke-direct {v2, v0}, Lri2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lri2/o;

    const-class v3, Lri2/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-direct {v2, v0}, Lri2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lri2/n;

    sget-object v3, Lej2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v16, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lri2/n;-><init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lri2/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v2, v0}, Lri2/k;-><init>(Z)V

    return-object v2

    :pswitch_4
    new-instance v2, Lri2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v0}, Lri2/j;-><init>(Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lri2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    invoke-direct {v2, v3, v4}, Lri2/i;-><init>(ZZ)V

    return-object v2

    :pswitch_6
    new-instance v2, Lri2/d;

    const-class v3, Lri2/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxg2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v4, v0}, Lri2/d;-><init>(Lxg2/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lri2/c;->b:Lri2/c;

    return-object v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lri2/b;->b:Lri2/b;

    return-object v0

    :pswitch_9
    new-instance v2, Lri2/a;

    const-class v3, Lri2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbi2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lri2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-eq v4, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_7
    const-class v10, Lrh1/c;

    if-eq v4, v2, :cond_8

    const/4 v11, 0x1

    invoke-static {v10, v0, v9, v4, v11}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    :cond_9
    move v14, v3

    :goto_8
    new-instance v0, Lrh1/c;

    move-object v4, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v14}, Lrh1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Z)V

    return-object v0

    :pswitch_b
    new-instance v2, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;

    invoke-direct {v2, v0}, Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v2, v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-direct {v2, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_a

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-static {v0, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_d
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/a;

    invoke-direct {v0, v5, v3, v4}, Lr7/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lr7/a;->b(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_a
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

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_e
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lr6/a;

    invoke-direct {v0, v3, v4, v5}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lr23/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v3

    const-class v4, Lr23/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lr23/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr23/h;

    invoke-direct {v2, v3, v5, v0}, Lr23/j;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lr23/h;Lr23/h;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lr23/f;->c:Lr23/f;

    return-object v0

    :pswitch_14
    new-instance v2, Lr23/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    invoke-direct {v2, v3, v0}, Lr23/e;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_15
    new-instance v2, Lr23/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-direct {v2, v3, v0}, Lr23/d;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;Z)V

    return-object v2

    :pswitch_16
    new-instance v2, Lr23/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;

    move-result-object v0

    invoke-direct {v2, v0}, Lr23/c;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;)V

    return-object v2

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lr23/b;->b:Lr23/b;

    return-object v0

    :pswitch_18
    new-instance v2, Lr13/v0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lr13/v0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lr13/u0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lr13/u0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lr13/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Lr13/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr13/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/business/common/models/SiteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lr13/t0;-><init>(Ljava/lang/String;ILr13/r0;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lr13/s0;

    const-class v3, Lr13/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ldi1/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Lr13/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13/r0;

    invoke-direct {v2, v3, v4, v0}, Lr13/s0;-><init>(Ldi1/v;ILr13/r0;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lr13/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move-object v8, v4

    goto :goto_e

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    move-object v11, v4

    goto :goto_f

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_17

    move-object v13, v4

    goto :goto_10

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    move-result-object v0

    move-object v13, v0

    :goto_10
    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lr13/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;)V

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

    iget v0, p0, Lr13/q0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lri2/q;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lri2/p;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lri2/o;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lri2/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lri2/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lri2/j;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lri2/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lri2/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lri2/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lri2/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lri2/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrh1/c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/video/player/impl/renderer/CueWithStartEndInfo;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lr7/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lr6/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lr23/j;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lr23/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lr23/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lr23/d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lr23/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lr23/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lr13/v0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lr13/u0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lr13/t0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lr13/s0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lr13/r0;

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
