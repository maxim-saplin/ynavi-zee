.class public final Lc72/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lc72/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc72/k;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc72/k;

    return-object p1
.end method
