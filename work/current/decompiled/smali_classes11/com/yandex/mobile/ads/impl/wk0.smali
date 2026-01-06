.class public final Lcom/yandex/mobile/ads/impl/wk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/tk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/tk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vk0;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/tk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk0;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v3, p1

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/io/j;->s(Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".monetization.ads.inspector.fileprovider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/vk0$c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vk0$c;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vk0$a;

    const-string p1, "Not enough space error"

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vk0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vk0$a;

    const-string p1, "Failed to save report"

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vk0$a;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
