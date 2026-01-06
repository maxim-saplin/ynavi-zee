.class public final Lcom/yandex/mobile/ads/impl/jn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rn1;)Lcom/yandex/mobile/ads/impl/in1;
    .locals 10

    sget-object v5, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/impl/n9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v2, p0, p4, v0}, Lcom/yandex/mobile/ads/impl/p7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/na;)V

    new-instance p4, Lcom/yandex/mobile/ads/impl/in1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->j()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/in1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Ljava/util/List;)V

    return-object p4
.end method
