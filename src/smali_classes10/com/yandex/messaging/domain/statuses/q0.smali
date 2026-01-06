.class public final Lcom/yandex/messaging/domain/statuses/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object p1
.end method
