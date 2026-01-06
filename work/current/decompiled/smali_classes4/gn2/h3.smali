.class public final Lgn2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn2/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgn2/h3;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lh53/h;

    const-class v3, Lh53/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lh53/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DI)V

    return-object v2

    :pswitch_0
    new-instance v2, Lh13/k;

    const-class v3, Lh13/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lq13/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo13/i;

    invoke-direct {v2, v4, v1}, Lh13/k;-><init>(Lq13/b;Lo13/i;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_0

    const-class v6, Lh13/c;

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
    new-instance v1, Lh13/c;

    invoke-direct {v1, v3, v4}, Lh13/c;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lh03/a;->c:Lh03/a;

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lgv1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v3, v1}, Lgv1/e;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lgn2/p4;

    const-class v3, Lgn2/p4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lgn2/m4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/x0;

    invoke-direct {v2, v4, v1}, Lgn2/p4;-><init>(Lgn2/m4;Lgn2/x0;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lgn2/n4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgn2/n4;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lgn2/l4;

    sget-object v3, Lgn2/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/n4;

    sget-object v4, Lgn2/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/i4;

    invoke-direct {v2, v3, v1}, Lgn2/l4;-><init>(Lgn2/n4;Lgn2/i4;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lgn2/k4;

    sget-object v3, Lgn2/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/n4;

    invoke-direct {v2, v1}, Lgn2/k4;-><init>(Lgn2/n4;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lgn2/j4;

    sget-object v3, Lgn2/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/n4;

    const-class v4, Lgn2/j4;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/h4;

    invoke-direct {v2, v3, v1}, Lgn2/j4;-><init>(Lgn2/n4;Lgn2/h4;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-eq v5, v2, :cond_4

    sget-object v6, Lgn2/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    move-object v9, v6

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_7
    const-class v3, Lgn2/i4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/c;

    new-instance v10, Lgn2/i4;

    move-object v3, v10

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lgn2/i4;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lgn2/c;)V

    return-object v10

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgn2/g4;->b:Lgn2/g4;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgn2/f4;->b:Lgn2/f4;

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgn2/e4;->b:Lgn2/e4;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgn2/d4;->b:Lgn2/d4;

    return-object v1

    :pswitch_f
    new-instance v2, Lgn2/b4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v1

    invoke-direct {v2, v1}, Lgn2/b4;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgn2/a4;->b:Lgn2/a4;

    return-object v1

    :pswitch_11
    new-instance v2, Lgn2/z3;

    const-class v3, Lgn2/z3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v2, v3, v4, v1}, Lgn2/z3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;Z)V

    return-object v2

    :pswitch_12
    new-instance v2, Lgn2/w3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgn2/w3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lgn2/v3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgn2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_9
    if-eq v9, v3, :cond_b

    const/4 v10, 0x1

    invoke-static {v2, v1, v8, v9, v10}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_9

    :cond_b
    new-instance v1, Lgn2/v3;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgn2/v3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;Ljava/lang/String;Ljava/lang/String;Lgn2/c;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lgn2/u3;

    sget-object v3, Lgn2/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgn2/q2;

    sget-object v3, Lgn2/p4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgn2/p4;

    const-class v3, Lgn2/u3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lgn2/m3;

    sget-object v4, Lgn2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgn2/z0;

    sget-object v4, Lgn2/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgn2/y0;

    sget-object v4, Lgn2/x2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgn2/x2;

    sget-object v4, Lgn2/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lgn2/z3;

    sget-object v4, Lgn2/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgn2/r3;

    sget-object v4, Lgn2/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lgn2/n0;

    sget-object v4, Lgn2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lgn2/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgn2/c4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v21

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lgn2/u3;-><init>(Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/n;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-eq v4, v2, :cond_c

    const-class v5, Lgn2/r3;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_a

    :cond_c
    new-instance v1, Lgn2/r3;

    invoke-direct {v1, v3}, Lgn2/r3;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lgn2/p3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgn2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lgn2/o3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgn2/o3;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lgn2/n3;

    const-class v3, Lgn2/n3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/v2;

    invoke-direct {v2, v4, v1}, Lgn2/n3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/v2;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lgn2/l3;

    sget-object v3, Lgn2/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/i3;

    const-class v4, Lgn2/l3;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lim2/h;

    invoke-direct {v2, v3, v1}, Lgn2/l3;-><init>(Lgn2/i3;Lim2/h;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lgn2/k3;

    sget-object v3, Lgn2/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/i3;

    invoke-direct {v2, v1}, Lgn2/k3;-><init>(Lgn2/i3;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lgn2/j3;

    sget-object v3, Lgn2/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/i3;

    const-class v4, Lgn2/j3;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/g3;

    invoke-direct {v2, v3, v1}, Lgn2/j3;-><init>(Lgn2/i3;Lgn2/g3;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lgn2/i3;

    const-class v3, Lgn2/i3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lwm2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgn2/i3;-><init>(Lwm2/c;Ljava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Lgn2/h3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lh53/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lh13/k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lh13/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lh03/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgv1/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lgn2/p4;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lgn2/n4;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgn2/l4;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lgn2/k4;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lgn2/j4;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgn2/i4;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lgn2/g4;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lgn2/f4;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lgn2/e4;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgn2/d4;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lgn2/b4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lgn2/a4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lgn2/z3;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lgn2/w3;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lgn2/v3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lgn2/u3;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lgn2/r3;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lgn2/p3;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lgn2/o3;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lgn2/n3;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgn2/l3;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lgn2/k3;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lgn2/j3;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lgn2/i3;

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
