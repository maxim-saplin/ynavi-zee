.class public final Lcom/yandex/mobile/ads/impl/s01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s01$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/s01$a;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/f1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/qf1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/af;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/r01$a;->b:Lcom/yandex/mobile/ads/impl/r01$a;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/k01;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/f1;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qf1;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v3

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/af;->a()V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    filled-new-array {v0, v1, p0, v3}, [Lcom/yandex/mobile/ads/impl/io0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/s01$a$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/s01$a$b;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/s01$a$a;->a:Lcom/yandex/mobile/ads/impl/s01$a$a;

    :goto_4
    return-object v0
.end method
