.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/m;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/m;

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/k;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/k;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;

    return-object p1

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;

    return-object p1

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/event/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/m;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/k;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/k;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

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
