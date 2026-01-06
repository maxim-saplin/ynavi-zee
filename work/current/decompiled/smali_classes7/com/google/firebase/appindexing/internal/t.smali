.class public final Lcom/google/firebase/appindexing/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/appindexing/internal/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/firebase/appindexing/internal/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    const-class v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v0, v2, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/yandex/bank/core/design/coordinator/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/design/coordinator/g;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/n0;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v8, p1

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/m0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/core/common/domain/entities/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/m0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/m0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/m0;-><init>(Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/o0;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/k0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/core/common/domain/entities/n0;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/core/common/domain/entities/o0;-><init>(Lcom/yandex/bank/core/common/domain/entities/l0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/k0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;Lcom/yandex/bank/core/common/domain/entities/n0;Lcom/yandex/bank/core/common/domain/entities/n0;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/yandex/bank/core/common/domain/entities/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/l0;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/k0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/common/domain/entities/k0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/yandex/bank/core/common/domain/entities/u;->b()Lcom/yandex/bank/core/common/domain/entities/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/n;

    const-class v1, Lcom/yandex/bank/core/common/domain/entities/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    sget-object v3, Lcom/yandex/bank/core/common/domain/entities/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/m;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/n;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/m;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/m;

    const-class v1, Lcom/yandex/bank/core/common/domain/entities/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/core/common/domain/entities/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/i;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/h;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-direct {v0, v2, v3, p1}, Lcom/yandex/bank/core/common/domain/entities/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/d;

    const-class v1, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yandex/attachments/imageviewer/editor/d;-><init>(FFFF)V

    new-instance p1, Lcom/yandex/attachments/common/ui/a0;

    invoke-direct {p1, v0, v1}, Lcom/yandex/attachments/common/ui/a0;-><init>(Ljava/lang/String;Lcom/yandex/attachments/imageviewer/editor/d;)V

    return-object p1

    :pswitch_15
    new-instance v0, Lcom/yandex/attachments/chooser/camera/f;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/chooser/camera/f;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/attachments/base/a;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/base/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/alicekit/core/location/g;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/location/g;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/lightside/slab/e;

    invoke-direct {v0, p1}, Lcom/lightside/slab/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    invoke-static {p1, v1}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_7

    :cond_8
    invoke-static {p1, v1}, Ls63/z;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_7

    :cond_9
    invoke-static {p1, v1}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    invoke-static {p1, v1}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_b
    invoke-static {p1, v1}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_7

    :cond_c
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/appindexing/internal/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/appindexing/internal/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/t;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/s;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/r;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/core/design/coordinator/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/n0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/m0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/o0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/l0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/k0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/u;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/n;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/m;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/l;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/core/common/domain/entities/d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/attachments/common/ui/a0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/attachments/chooser/camera/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/attachments/base/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/alicekit/core/location/g;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/lightside/slab/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/a;

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
