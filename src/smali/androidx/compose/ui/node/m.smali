.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/ui/node/m;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy/s;

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy/s;

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;

    invoke-virtual {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/yandex/alice/oknyx/animation/spirit/i0;

    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/animation/spirit/i0;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Lcom/yandex/alice/oknyx/animation/spirit/i0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/i0;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    check-cast p2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    return v0

    :pswitch_6
    check-cast p1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    check-cast p2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_6

    move v0, v2

    :cond_6
    return v0

    :pswitch_7
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget-wide v3, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide v5, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    if-lez v0, :cond_a

    move v1, v2

    goto :goto_3

    :cond_7
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p2, Landroid/net/wifi/ScanResult;->level:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_a
    :goto_3
    return v1

    :pswitch_8
    check-cast p1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    check-cast p2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {p2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_9
    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p1}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/protobuf/h;

    invoke-direct {v1, p2}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/ByteString;)V

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/protobuf/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_4
    return v2

    :pswitch_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-direct {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :cond_d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_5
    return v2

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjb;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/zzjb;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/zzjb;)V

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m0;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_6
    return v2

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcb;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/icing/d0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/d0;-><init>(Lcom/google/android/gms/internal/icing/zzcb;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/icing/d0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/icing/d0;-><init>(Lcom/google/android/gms/internal/icing/zzcb;)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/d0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d0;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/d0;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcb;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzcb;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_7
    return v2

    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcz;

    check-cast p2, Lcom/google/android/gms/internal/fido/zzcz;

    new-instance v0, Lcom/google/android/gms/internal/fido/a0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/a0;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    new-instance v1, Lcom/google/android/gms/internal/fido/a0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/fido/a0;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/a0;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/a0;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_8
    return v2

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/auth/zzee;

    check-cast p2, Lcom/google/android/gms/internal/auth/zzee;

    new-instance v0, Lcom/google/android/gms/internal/auth/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/e;-><init>(Lcom/google/android/gms/internal/auth/zzee;)V

    new-instance v1, Lcom/google/android/gms/internal/auth/e;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth/e;-><init>(Lcom/google/android/gms/internal/auth/zzee;)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/e;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/e;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth/zzee;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_9
    return v2

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/x;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_12
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->getPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Ldi1/s;

    invoke-virtual {p1}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ldi1/s;

    invoke-virtual {p2}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Ldi1/s;

    invoke-static {p1}, Lbi1/b;->b(Ldi1/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ldi1/s;

    invoke-static {p2}, Lbi1/b;->b(Ldi1/s;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lag1/j;

    invoke-virtual {p1}, Lag1/j;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lag1/j;

    invoke-virtual {p2}, Lag1/j;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_a
    return v2

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->i(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Landroidx/core/view/g1;->i(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_19

    move v0, v1

    goto :goto_b

    :cond_19
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1a

    move v0, v2

    :cond_1a
    :goto_b
    return v0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/text/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroidx/compose/ui/text/i;

    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroidx/compose/ui/text/i;

    invoke-virtual {p2}, Landroidx/compose/ui/text/i;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/node/n0;

    check-cast p2, Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->C()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    :goto_c
    return v0

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
