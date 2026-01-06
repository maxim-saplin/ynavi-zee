.class public final Lru/yandex/music/data/stores/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/music/data/stores/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/music/data/stores/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/music/data/stores/WebPath;

    invoke-direct {v0, p1}, Lru/yandex/music/data/stores/WebPath;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/music/data/stores/MediaProviderPath;

    invoke-direct {v0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/music/data/stores/FixedCoverPath;

    invoke-direct {v0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/music/data/stores/CoverMeta;

    const-class v1, Lru/yandex/music/data/stores/CoverMeta;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/stores/CoverType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/stores/CoverType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    sget-object p1, Lru/yandex/music/data/stores/NullPath;->c:Lru/yandex/music/data/stores/NullPath;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/music/data/stores/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/music/data/stores/WebPath;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/music/data/stores/MediaProviderPath;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/music/data/stores/FixedCoverPath;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/music/data/stores/CoverMeta;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/music/data/stores/NullPath;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
