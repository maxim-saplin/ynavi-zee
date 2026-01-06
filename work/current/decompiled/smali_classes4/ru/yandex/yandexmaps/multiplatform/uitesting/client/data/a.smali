.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;-><init>(ZZ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;-><init>(ZI)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IndoorLevelUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IndoorLevelUiTestingData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    move v9, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FiltersButtonUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FiltersButtonUiTestingData;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithIconUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithIconUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithIconUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;-><init>(ZI)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/4 p1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    move-result-object p1

    :goto_d
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_e

    :cond_f
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_f
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanFilterUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_10

    :cond_10
    move v2, v3

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    move v3, v4

    :cond_11
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanFilterUiTestingData;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksListUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksListUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_11

    :cond_12
    const/4 p1, 0x0

    :goto_11
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;-><init>(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseLetsGoButtonUiTestingData;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/b;-><init>()V

    return-object p1

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntUiTestingData;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IndoorLevelUiTestingData;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkMapSuggestUiTestingData;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FiltersButtonUiTestingData;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithIconUiTestingData;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanFilterUiTestingData;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksListUiTestingData;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseLetsGoButtonUiTestingData;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

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
