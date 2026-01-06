.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;

    return-object p1

    :pswitch_5
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v11, v2

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v12, v2

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    :goto_6
    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;

    return-object p1

    :pswitch_9
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/e1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c1;

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a1;

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/z0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/z0;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;

    return-object p1

    :pswitch_12
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w0;

    return-object p1

    :pswitch_14
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;

    return-object p1

    :pswitch_16
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;

    return-object p1

    :pswitch_18
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/q0;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p0;

    return-object p1

    :pswitch_1b
    new-instance v9, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

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

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_1c
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/k1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/z0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/w0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/t0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/r0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/q0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/p0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

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
