.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;-><init>(ZI)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;-><init>(II)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;-><init>(FFF)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position;-><init>(I)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    return-object v1

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    return-object v1

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    return-object v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v60, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v24, v4

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    const-class v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v33, v4

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v45, v4

    goto :goto_7

    :cond_7
    const/16 v45, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v46, v4

    goto :goto_8

    :cond_8
    const/16 v46, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v53, v4

    goto :goto_9

    :cond_9
    const/16 v53, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v56

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v63, v4

    goto :goto_a

    :cond_a
    const/16 v63, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v58

    move-object/from16 v2, v60

    move v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move/from16 v22, v24

    move-wide/from16 v23, v25

    move-object/from16 v25, v28

    move-wide/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move/from16 v30, v33

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move-wide/from16 v37, v40

    move-wide/from16 v39, v42

    move-object/from16 v41, v44

    move/from16 v42, v45

    move/from16 v43, v46

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move/from16 v50, v53

    move-wide/from16 v51, v54

    move-wide/from16 v53, v56

    move-wide/from16 v55, v61

    move/from16 v57, v63

    invoke-direct/range {v2 .. v59}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;-><init>(ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;ZJJJZJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;JLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;Ljava/lang/String;ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;ZZJJJZJJJZJ)V

    return-object v60

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;-><init>(FIZ)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;-><init>(II)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhy1/j;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    return-object v1

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;-><init>(J)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;-><init>(J)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-eq v4, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_10

    move-object v3, v4

    goto :goto_10

    :cond_10
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_11

    move v3, v14

    goto :goto_11

    :cond_11
    move v3, v13

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_12

    :cond_12
    move v14, v13

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_13

    goto :goto_13

    :cond_13
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_13
    move-object v15, v4

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v4, v2

    move v13, v3

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/v;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    move/from16 v28, v5

    goto :goto_14

    :cond_14
    move/from16 v28, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v29, v5

    goto :goto_15

    :cond_15
    move/from16 v29, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    move-object/from16 v30, v3

    check-cast v30, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/u;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_17

    move v14, v13

    goto :goto_17

    :cond_17
    move v14, v12

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_18

    :cond_18
    move v13, v12

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    move-object v15, v3

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v2

    move v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/t;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

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
