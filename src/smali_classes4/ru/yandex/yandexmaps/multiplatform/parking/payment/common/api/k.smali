.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;

    return-object v1

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

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

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    return-object v1

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;

    return-object v1

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k;

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;

    return-object v1

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;-><init>(DD)V

    return-object v2

    :pswitch_1a
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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v13, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    move-object/from16 v20, v3

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltd2/x;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;-><init>(Ljava/lang/String;Ltd2/x;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

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
