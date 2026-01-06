.class public final Lcom/yandex/mobile/ads/impl/o22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/pu0$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pu0$a;->a:Lcom/yandex/mobile/ads/impl/tu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pu0$a;)Lcom/yandex/mobile/ads/impl/pu0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o22$a;->b(Lcom/yandex/mobile/ads/impl/pu0$a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pu0$a;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pu0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pu0$a;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    new-instance p1, Lcom/yandex/mobile/ads/impl/o22;

    invoke-direct {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/o22;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method
