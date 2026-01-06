.class public final Ljq2/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq2/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljq2/q4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljq2/o6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/o6;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljq2/m6;

    invoke-direct {p1, v1}, Ljq2/m6;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_1
    new-instance v0, Ljq2/k6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/k6;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljq2/q6;

    const-class v1, Ljq2/q6;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljq2/p6;

    invoke-direct {v0, p1}, Ljq2/q6;-><init>(Ljq2/p6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljq2/h6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ljq2/h6;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljq2/f6;

    const-class v1, Ljq2/f6;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/f6;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/d6;->d:Ljq2/d6;

    return-object p1

    :pswitch_6
    new-instance v9, Ljq2/b6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljq2/b6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    move-result-object v0

    move-object v8, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;Ljava/lang/String;)V

    return-object v9

    :pswitch_7
    new-instance v0, Ljq2/z5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ResetDebugEvent$Domain;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljq2/x5;

    invoke-direct {p1, v1}, Ljq2/x5;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/s5;->b:Ljq2/s5;

    return-object p1

    :pswitch_a
    new-instance v0, Ljq2/u5;

    const-class v1, Ljq2/u5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljq2/t5;

    invoke-direct {v0, p1}, Ljq2/u5;-><init>(Ljq2/t5;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/p5;->d:Ljq2/p5;

    return-object p1

    :pswitch_c
    new-instance v0, Ljq2/n5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljq2/l5;

    const-class v1, Ljq2/l5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Ljq2/l5;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljq2/j5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/j5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljq2/h5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, p1}, Ljq2/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljq2/e5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/e5;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljq2/c5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/c5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljq2/z4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/z4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    move-result-object p1

    return-object p1

    :pswitch_14
    new-instance v0, Ljq2/x4;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    invoke-direct {v0, p1}, Ljq2/x4;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljq2/w4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljq2/w4;-><init>(J)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljq2/v4;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    invoke-direct {v0, p1}, Ljq2/v4;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljq2/u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    move-result-object p1

    return-object p1

    :pswitch_19
    new-instance v6, Ljq2/s4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljq2/s4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljq2/y4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_5

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object p1, v4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljq2/s4;-><init>(Ljava/lang/String;Ljq2/y4;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;)V

    return-object v6

    :pswitch_1a
    new-instance v0, Ljq2/r4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/r4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    move-result-object p1

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

    iget v0, p0, Ljq2/q4;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljq2/o6;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljq2/m6;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljq2/k6;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljq2/q6;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljq2/h6;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljq2/f6;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljq2/d6;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljq2/b6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq2/z5;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljq2/x5;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljq2/s5;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljq2/u5;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljq2/p5;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljq2/n5;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljq2/l5;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljq2/j5;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljq2/h5;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljq2/e5;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljq2/c5;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljq2/z4;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljq2/x4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljq2/w4;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljq2/v4;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljq2/u4;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljq2/s4;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljq2/r4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

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
