.class public Landroidx/datastore/preferences/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;
.implements Landroidx/emoji2/text/q;
.implements Lm2/b;
.implements Landroidx/profileinstaller/f;
.implements Landroidx/work/y0;
.implements Landroidx/work/a;
.implements Lt2/a;
.implements Lp21/n;
.implements Lp21/t;
.implements Lcom/google/zxing/n;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;
.implements Lbb1/a;
.implements Lkf1/a;
.implements Lru/yandex/video/player/z;
.implements Lbj/a;
.implements Lc31/c;
.implements Lru/yandex/searchplugin/dialog/a;
.implements Lcoil/memory/p;
.implements Lcoil/network/f;
.implements Lcom/airbnb/lottie/animation/keyframe/b;
.implements Lg5/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/video/data/DrmType;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/polling/api/j;)Lru/yandex/yandexmaps/multiplatform/polling/api/j;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c()I

    move-result p1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    :cond_0
    return-object p2
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Lcoil/memory/d;)Lcoil/memory/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/airbnb/lottie/value/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    :goto_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v4

    :goto_1
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/google/zxing/aztec/encoder/c;->b(II[B)Lcom/google/zxing/aztec/encoder/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/a;->a()Lea/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lea/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lea/b;->g()I

    move-result p3

    const/16 v0, 0xc8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v2, v1, p2

    div-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, p2, v2

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    mul-int v5, p3, v2

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Lea/b;

    invoke-direct {v6, v1, v0}, Lea/b;-><init>(II)V

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_5

    move v7, v3

    move v1, v4

    :goto_3
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1, v0}, Lea/b;->d(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7, v5, v2, v2}, Lea/b;->m(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v2

    goto :goto_2

    :cond_5
    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode AZTEC, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljf1/b;)Lru/yandex/video/player/y;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong usage"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(F)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/sqlite/db/framework/c;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_enqueue_time"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    const-string v2, "WorkSpec"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public s(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Landroidx/core/text/h;

    return p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
