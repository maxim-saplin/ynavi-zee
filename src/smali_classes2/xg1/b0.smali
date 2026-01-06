.class public final Lxg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxg1/c0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg1/c0;-><init>(Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lxg1/c0;

    return-object p1
.end method
