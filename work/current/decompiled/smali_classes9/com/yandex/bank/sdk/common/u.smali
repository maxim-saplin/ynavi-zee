.class public final Lcom/yandex/bank/sdk/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/common/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/bank/sdk/common/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/e;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/e;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a;

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/d;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/d;-><init>(Lcom/yandex/bank/sdk/common/InternalSdkState;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/common/entities/ProductId;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;-><init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

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

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;-><init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;-><init>(ZZ)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/yandex/bank/sdk/navigation/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_e
    sget-object v0, Lcom/yandex/bank/sdk/api/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/api/u0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p1, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_3
    new-instance v2, Lcom/yandex/bank/sdk/navigation/l;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/bank/sdk/navigation/l;-><init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/navigation/i;Ljava/util/LinkedHashMap;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lcom/yandex/bank/sdk/navigation/i;

    const-class v1, Lcom/yandex/bank/sdk/navigation/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxn/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/di/modules/features/k0;->b:Lcom/yandex/bank/sdk/di/modules/features/k0;

    return-object p1

    :pswitch_11
    new-instance v0, Lcom/yandex/bank/sdk/common/w0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/common/w0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/common/v0;->c:Lcom/yandex/bank/sdk/common/v0;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/common/t0;->c:Lcom/yandex/bank/sdk/common/t0;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/common/s0;->c:Lcom/yandex/bank/sdk/common/s0;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/common/r0;->c:Lcom/yandex/bank/sdk/common/r0;

    return-object p1

    :pswitch_17
    new-instance v0, Lcom/yandex/bank/sdk/common/a0;

    const-class v1, Lcom/yandex/bank/sdk/common/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/common/a0;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/bank/sdk/common/z;

    const-class v1, Lcom/yandex/bank/sdk/common/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/common/z;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/common/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/bank/sdk/common/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/sdk/common/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/bank/sdk/common/x;-><init>(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/bank/sdk/common/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/common/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/common/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/yandex/bank/sdk/common/v;

    const-class v1, Lcom/yandex/bank/sdk/common/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/common/v;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

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

    iget v0, p0, Lcom/yandex/bank/sdk/common/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/d;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/navigation/y;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/navigation/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/navigation/i;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/di/modules/features/k0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/w0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/v0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/u0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/t0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/s0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/r0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/a0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/z;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/y;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/x;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/w;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/v;

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
