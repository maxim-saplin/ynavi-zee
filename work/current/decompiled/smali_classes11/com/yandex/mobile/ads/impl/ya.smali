.class public final Lcom/yandex/mobile/ads/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_0

    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.MediaCodec"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v2, "native_dequeueOutputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->b:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_3
    const-string v2, "native_dequeueInputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->c:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_4
    const-string v2, "native_stop"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->d:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_5
    const-string v2, "native_setSurface"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->e:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_6
    const-string v2, "releaseOutputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->f:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_7
    const-string v2, "native_queueSecureInputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->g:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->h:Lcom/yandex/mobile/ads/impl/fb2$a;

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2;
    .locals 2

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ya;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    return-object v1
.end method
