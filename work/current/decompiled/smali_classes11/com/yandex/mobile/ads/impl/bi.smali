.class public final Lcom/yandex/mobile/ads/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/dt;)Ljava/util/Set;
    .locals 3

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "age"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->f()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "favicon"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->h()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    const-string v2, "media"

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->j()Lcom/yandex/mobile/ads/impl/kt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "review_count"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "sponsored"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "warning"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dt;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "feedback"

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    return-object p0
.end method
