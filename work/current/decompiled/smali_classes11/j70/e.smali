.class public final Lj70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj70/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj70/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljn1/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljn1/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljn1/i;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljn1/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Ljn1/g;-><init>(IZZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    return-object p1

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiLaunchPushParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiLaunchPushParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljl2/a;

    const-class v1, Ljl2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljk1/j;

    const-class v1, Ljk1/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {v0, p1}, Ljk1/j;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljk1/i;

    const-class v1, Ljk1/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-direct {v0, p1}, Ljk1/i;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljk1/g;

    const-class v1, Ljk1/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljk1/k;

    invoke-direct {v0, p1}, Ljk1/g;-><init>(Ljk1/k;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljk1/e;

    const-class v1, Ljk1/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljk1/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljk1/e;-><init>(Ljk1/k;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljj0/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljj0/v;

    const-class v1, Ljj0/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljj0/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljj0/k;

    invoke-direct {v0, v2, p1}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-eq v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    new-instance v2, Ljj0/r;

    invoke-direct {v2, v1, v3, v0, p1}, Ljj0/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    return-object v2

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-eq v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    if-eq v2, v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance p1, Ljj0/o;

    invoke-direct {p1, v1, v3, v4, v5}, Ljj0/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v0, :cond_7

    const-class v3, Ljj0/j;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_6

    :cond_7
    new-instance p1, Ljj0/j;

    invoke-direct {p1, v1}, Ljj0/j;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_11
    new-instance v0, Ljj0/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ljj0/f;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljj0/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-direct {v0, v1, v2}, Ljj0/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljg2/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lj91/a;->b:Lj91/a;

    return-object p1

    :pswitch_15
    new-instance v0, Lj80/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    move v4, v2

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-direct {v0, v1, v4, v2}, Lj80/f;-><init>(ZZZ)V

    return-object v0

    :pswitch_16
    new-instance v0, Lj80/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_c

    :cond_e
    move v4, v2

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    invoke-direct {v0, v1, v4, v2}, Lj80/c;-><init>(ZZZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Lj70/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj70/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lj70/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    move-result-object v3

    :goto_d
    const-class v4, Lj70/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lj70/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;Lcom/yandex/music/sdk/api/media/data/f;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lj70/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj70/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj70/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v1, v2

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v1

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    sget-object v2, Lj70/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    check-cast v2, Lj70/n;

    const-class v4, Lj70/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/g;

    invoke-direct {v0, v1, v3, v2, p1}, Lj70/q;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;Lj70/n;Lcom/yandex/music/sdk/api/media/data/g;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lj70/j;

    const-class v1, Lj70/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt70/f;

    invoke-direct {v0, p1}, Lj70/j;-><init>(Lt70/f;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_11
    if-eq v3, v1, :cond_14

    const-class v4, Lj70/f;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_11

    :cond_14
    new-instance p1, Lj70/f;

    invoke-direct {p1, v0, v2}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    return-object p1

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

    iget v0, p0, Lj70/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljn1/i;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljn1/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiLaunchPushParams;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljl2/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljk1/j;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljk1/i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljk1/g;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljk1/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljj0/y;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljj0/v;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljj0/r;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljj0/o;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljj0/j;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljj0/f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljj0/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljg2/d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lj91/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lj80/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lj80/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lj70/o;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lj70/p;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lj70/n;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lj70/q;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lj70/j;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lj70/f;

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
