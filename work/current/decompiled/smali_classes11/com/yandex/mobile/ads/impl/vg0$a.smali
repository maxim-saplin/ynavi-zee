.class public final Lcom/yandex/mobile/ads/impl/vg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/af0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/af0$a;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/k12$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k12;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vg0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p0

    iget p1, v2, Lcom/yandex/mobile/ads/impl/k12;->b:I

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(I)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p0

    iget-object p1, v2, Lcom/yandex/mobile/ads/impl/k12;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
