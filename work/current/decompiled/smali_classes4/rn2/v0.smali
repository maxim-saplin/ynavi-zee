.class public final Lrn2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrn2/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrn2/v0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-class v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpr2/f;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpr2/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-class v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpr2/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lpr2/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    const-class v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpr2/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lpr2/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    const-class v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpr2/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lpr2/f;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    return-object p1

    :pswitch_4
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;

    return-object p1

    :pswitch_6
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/tinkoff/decoro/e;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/tinkoff/decoro/c;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/tankerapp/ui/p;

    invoke-direct {v0, p1}, Lru/tankerapp/ui/p;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrt2/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    invoke-direct {v0, p1}, Lrt2/n;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrt2/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v4, v3

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_9

    :cond_9
    move v5, v2

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v9, v3

    goto :goto_a

    :cond_a
    move v9, v2

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v10, v3

    goto :goto_b

    :cond_b
    move v10, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_c

    :cond_c
    move p1, v2

    :goto_c
    move-object v1, v0

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lrt2/d;-><init>(ZZJIZZZ)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrt2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    :goto_d
    invoke-direct {v0, p1}, Lrt2/a;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrs/e0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/e0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/d0;->b:Lrs/d0;

    return-object p1

    :pswitch_f
    new-instance v0, Lrs/b0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/b0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lrs/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrs/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrs/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrs/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lrs/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrs/c0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_e

    const/4 p1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object p1

    :goto_e
    invoke-direct {v0, v1, v2, v3, p1}, Lrs/s;-><init>(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Ljava/lang/String;Lrs/c0;Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/n;->b:Lrs/n;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/m;->b:Lrs/m;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/l;->b:Lrs/l;

    return-object p1

    :pswitch_16
    new-instance v0, Lrs/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/j;->b:Lrs/j;

    return-object p1

    :pswitch_18
    new-instance v0, Lrs/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/h;->b:Lrs/h;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/g;->b:Lrs/g;

    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrs/f;->b:Lrs/f;

    return-object p1

    :pswitch_1c
    const-class v0, Lrn2/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrn2/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-eq v5, v2, :cond_f

    sget-object v6, Lrn2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrn2/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    :cond_10
    new-instance p1, Lrn2/w0;

    invoke-direct {p1, v1, v3, v0, v4}, Lrn2/w0;-><init>(Lrn2/s;Ljava/util/Map;Lrn2/x;Z)V

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

    iget v0, p0, Lrn2/v0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/tinkoff/decoro/e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/tinkoff/decoro/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/tankerapp/ui/p;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrt2/n;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lrt2/d;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lrt2/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lrs/e0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lrs/d0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lrs/b0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lrs/a0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lrs/z;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lrs/s;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lrs/n;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lrs/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lrs/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lrs/k;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrs/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lrs/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lrs/h;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lrs/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lrs/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lrn2/w0;

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
