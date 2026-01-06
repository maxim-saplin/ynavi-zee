.class public final Lcom/yandex/mobile/ads/impl/w91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/tg1;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_9

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_9

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 8
    :cond_2
    const-string v3, "native_dequeueOutputBuffer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->b:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    .line 10
    :cond_3
    const-string v3, "native_dequeueInputBuffer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->c:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    .line 12
    :cond_4
    const-string v3, "native_stop"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->d:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    .line 14
    :cond_5
    const-string v3, "native_setSurface"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->e:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    .line 16
    :cond_6
    const-string v3, "releaseOutputBuffer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->f:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    .line 18
    :cond_7
    const-string v3, "native_queueSecureInputBuffer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->g:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->h:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w91;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 22
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->E:Lcom/yandex/mobile/ads/impl/fb2$a;

    :goto_2
    move-object v0, p0

    goto/16 :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    .line 23
    :cond_c
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/mi0;

    if-eqz v0, :cond_d

    .line 24
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->j:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 25
    :cond_d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/bv0$b;

    if-eqz v0, :cond_e

    .line 26
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->k:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 27
    :cond_e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/vu0$b;

    if-eqz v0, :cond_f

    .line 28
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->l:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 29
    :cond_f
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_10

    .line 30
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 31
    :cond_10
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/q30$a;

    if-eqz v0, :cond_16

    .line 32
    check-cast p0, Lcom/yandex/mobile/ads/impl/q30$a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->q:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 34
    :cond_11
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_15

    .line 35
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_12

    goto :goto_4

    .line 36
    :cond_12
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_14

    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/iq0;

    if-eqz p0, :cond_13

    goto :goto_3

    .line 37
    :cond_13
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->q:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 38
    :cond_14
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 39
    :cond_15
    :goto_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->p:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 40
    :cond_16
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ch0;

    if-eqz v0, :cond_1a

    .line 41
    check-cast p0, Lcom/yandex/mobile/ads/impl/ch0;

    .line 42
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ch0;->e:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_19

    const/16 v0, 0x193

    if-eq p0, v0, :cond_18

    const/16 v0, 0x194

    if-eq p0, v0, :cond_17

    .line 43
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->v:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 44
    :cond_17
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->u:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 45
    :cond_18
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->t:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 46
    :cond_19
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->s:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 47
    :cond_1a
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ah0;

    if-eqz v0, :cond_1c

    .line 48
    check-cast p0, Lcom/yandex/mobile/ads/impl/ah0;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1b

    .line 50
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->w:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 51
    :cond_1b
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->x:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    .line 52
    :cond_1c
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/af1;

    if-eqz v0, :cond_1d

    .line 53
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->y:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    .line 54
    :cond_1d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/pr0$g;

    if-eqz v0, :cond_1e

    .line 55
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->z:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    .line 56
    :cond_1e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/mh$a;

    if-eqz v0, :cond_1f

    goto :goto_5

    .line 57
    :cond_1f
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/mh$b;

    if-eqz v0, :cond_20

    goto :goto_5

    .line 58
    :cond_20
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/vy$h;

    if-eqz v0, :cond_21

    .line 59
    :goto_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->A:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    .line 60
    :cond_21
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/g22;

    if-eqz v0, :cond_22

    .line 61
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->B:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    .line 62
    :cond_22
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/fm$a;

    if-eqz v0, :cond_23

    goto :goto_6

    :cond_23
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/im$a;

    if-eqz p0, :cond_24

    .line 63
    :goto_6
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->C:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    .line 64
    :cond_24
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->F:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_25
    :goto_7
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/fb2;
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w91;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    return-object v1
.end method
