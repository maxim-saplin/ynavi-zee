.class public final Ljq2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq2/r6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljq2/r6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljw2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ljw2/a;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljust/adapter/sticky/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Ljust/adapter/sticky/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljust/adapter/sticky/v;-><init>(IILandroid/os/Parcelable;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljq2/w8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/w8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/u8;->d:Ljq2/u8;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/s8;->d:Ljq2/s8;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/q8;->d:Ljq2/q8;

    return-object p1

    :pswitch_5
    new-instance v0, Ljq2/o8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/o8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljq2/l8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/l8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v1, v3, v2, v4}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljq2/j8;

    invoke-direct {p1, v1}, Ljq2/j8;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_8
    new-instance v0, Ljq2/h8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/h8;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/TollRoadScreen;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/f8;->d:Ljq2/f8;

    return-object p1

    :pswitch_a
    new-instance v0, Ljq2/d8;

    const-class v1, Ljq2/d8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v1, p1}, Ljq2/d8;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljq2/c8;

    const-class v1, Ljq2/c8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/c8;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v1, v3, v2, v4}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v2

    goto :goto_3

    :cond_3
    new-instance p1, Ljq2/a8;

    invoke-direct {p1, v1}, Ljq2/a8;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_d
    new-instance v0, Ljq2/y7;

    const-class v1, Ljq2/y7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/y7;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljq2/v7;

    invoke-direct {p1}, Ljq2/v7;-><init>()V

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/r7;->b:Ljq2/r7;

    return-object p1

    :pswitch_10
    new-instance v0, Ljq2/q7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    sget-object v2, Lkq2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lkq2/h;

    invoke-direct {v0, v1, p1}, Ljq2/q7;-><init>(ZLkq2/h;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/p7;->b:Ljq2/p7;

    return-object p1

    :pswitch_12
    new-instance v0, Ljq2/t7;

    const-class v1, Ljq2/t7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljq2/s7;

    invoke-direct {v0, p1}, Ljq2/t7;-><init>(Ljq2/s7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljq2/n7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, p1}, Ljq2/n7;-><init>(Z)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljq2/l7;

    invoke-direct {p1}, Ljq2/l7;-><init>()V

    return-object p1

    :pswitch_15
    new-instance v6, Ljq2/j7;

    const-class v0, Ljq2/j7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    move v7, v5

    goto :goto_9

    :cond_8
    move v7, v4

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    move v5, v4

    :goto_a
    move-object v0, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    return-object v6

    :pswitch_16
    new-instance v0, Ljq2/g7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/g7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljq2/e7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-direct {v0, p1}, Ljq2/e7;-><init>(Z)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/c7;->d:Ljq2/c7;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljq2/a7;

    invoke-direct {p1}, Ljq2/a7;-><init>()V

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/y6;->d:Ljq2/y6;

    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    new-instance p1, Ljq2/w6;

    invoke-direct {p1, v1}, Ljq2/w6;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Ljq2/t6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-direct {v0, v1, p1}, Ljq2/t6;-><init>(Ljava/lang/String;Z)V

    return-object v0

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

    iget v0, p0, Ljq2/r6;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljw2/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljust/adapter/sticky/v;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljq2/w8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljq2/u8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljq2/s8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljq2/q8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljq2/o8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljq2/l8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq2/j8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljq2/h8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljq2/f8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljq2/d8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljq2/c8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljq2/a8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljq2/y7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljq2/v7;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljq2/r7;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljq2/q7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljq2/p7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljq2/t7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljq2/n7;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljq2/l7;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljq2/j7;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljq2/g7;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljq2/e7;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljq2/c7;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljq2/a7;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljq2/y6;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljq2/w6;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ljq2/t6;

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
