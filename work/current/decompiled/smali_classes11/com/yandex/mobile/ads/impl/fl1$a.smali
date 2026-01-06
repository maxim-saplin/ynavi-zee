.class public final Lcom/yandex/mobile/ads/impl/fl1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fl1$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fl1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->d:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->h:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->g:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/fl1;->i:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/impl/fl1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
