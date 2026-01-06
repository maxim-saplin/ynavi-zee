.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    const-class v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    if-eq v4, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    return-object v4

    :pswitch_0
    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_1

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    invoke-direct {v1, v3, v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;

    return-object v1

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;-><init>(Ldg2/c;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;

    return-object v1

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    return-object v1

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;-><init>(I)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    sget-object v3, Ltx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;-><init>(Ltx2/a;ZLru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    sget-object v3, Ltx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx2/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;-><init>(Ltx2/a;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_3

    const-class v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_3

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_b
    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v3, :cond_4

    const/4 v8, 0x1

    invoke-static {v2, v1, v7, v4, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object v13, v4

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v13, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_7
    if-eq v6, v2, :cond_7

    const-class v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const/4 v8, 0x1

    invoke-static {v7, v1, v15, v6, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v20, v3

    goto :goto_9

    :cond_9
    move/from16 v20, v5

    :goto_9
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;

    return-object v1

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;

    return-object v1

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldg2/c;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;-><init>(Ljava/lang/String;Ldg2/c;IIILdg2/c;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_b

    :cond_b
    move v4, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object v1

    :goto_c
    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_e

    move v8, v10

    goto :goto_d

    :cond_e
    move v8, v9

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_f

    move v9, v10

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpr2/f;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;Landroid/net/Uri;Landroid/net/Uri;IZZLpr2/f;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    const-class v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    if-eq v4, v2, :cond_10

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_e

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;-><init>(Ljava/util/List;ILpr2/f;)V

    return-object v4

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_f
    move-object v8, v3

    goto :goto_10

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :goto_10
    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lpr2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    move v10, v5

    goto :goto_11

    :cond_12
    move v10, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v11, v5

    goto :goto_12

    :cond_13
    move v11, v4

    :goto_12
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;ZZ)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_13
    move-object v15, v3

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_13

    :goto_14
    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lpr2/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;Landroid/net/Uri;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    if-eq v5, v2, :cond_15

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v7, v4

    :goto_16
    if-eq v7, v5, :cond_16

    const-class v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_17

    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    if-eq v4, v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_18
    move-object v1, v7

    :goto_18
    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-direct {v4, v2, v3, v1, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/yandex/yandexmaps/placecard/tabs/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    :goto_19
    move-object v11, v4

    goto :goto_1a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/placecard/tabs/d;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;-><init>(II)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;

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
