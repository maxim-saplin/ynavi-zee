.class public final Lcom/yandex/promosdk/divkit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/divkit/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method

.method public static b(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/divkit/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 0

    .line 1
    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5f008eb

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const v2, 0x13022079

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "local-image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "yandexPayCard_light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lyi0/a;->promosdk_ic_card:I

    goto :goto_1

    .line 6
    :sswitch_1
    const-string v1, "yandexPayBadge_light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget v0, Lyi0/a;->promosdk_ic_badge:I

    goto :goto_1

    .line 8
    :sswitch_2
    const-string v1, "yandexPayCard_dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget v0, Lyi0/a;->promosdk_ic_card:I

    goto :goto_1

    .line 10
    :sswitch_3
    const-string v1, "banner1_dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget v0, Lyi0/a;->promosdk_ic_banner:I

    goto :goto_1

    .line 12
    :sswitch_4
    const-string v1, "banner1_light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    :goto_0
    sget v0, Lyi0/a;->promosdk_ic_badge:I

    goto :goto_1

    .line 14
    :cond_7
    sget v0, Lyi0/a;->promosdk_ic_banner:I

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/yandex/promosdk/divkit/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->h0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 20
    new-instance v1, Ll4/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll4/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    .line 21
    new-instance v1, Lcom/yandex/promosdk/divkit/ImageLoader$loadImage$1$target$1;

    invoke-direct {v1, p1}, Lcom/yandex/promosdk/divkit/ImageLoader$loadImage$1$target$1;-><init>(Landroid/net/Uri;)V

    .line 22
    new-instance p1, Lcom/yandex/promosdk/divkit/k;

    invoke-direct {p1, p2, v1}, Lcom/yandex/promosdk/divkit/k;-><init>(Lfy/b;Lv31/d;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/yandex/payment/divkit/k;

    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 26
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v3, p1, v0}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 28
    new-instance p1, Lcom/yandex/promosdk/divkit/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/promosdk/divkit/i;-><init>(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;I)V

    return-object p1

    .line 29
    :cond_8
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/yandex/promosdk/divkit/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 33
    new-instance v1, Ll4/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll4/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    .line 34
    new-instance v1, Lcom/yandex/promosdk/divkit/ImageLoader$loadImage$target$1;

    invoke-direct {v1, p1}, Lcom/yandex/promosdk/divkit/ImageLoader$loadImage$target$1;-><init>(Landroid/net/Uri;)V

    .line 35
    new-instance p1, Lcom/yandex/promosdk/divkit/k;

    invoke-direct {p1, p2, v1}, Lcom/yandex/promosdk/divkit/k;-><init>(Lfy/b;Lv31/d;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/yandex/payment/divkit/k;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 39
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v3, p1, v0}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 41
    new-instance p1, Lcom/yandex/promosdk/divkit/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/promosdk/divkit/i;-><init>(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;I)V

    return-object p1

    :cond_a
    :goto_2
    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c1db924 -> :sswitch_4
        -0x12fc7310 -> :sswitch_3
        0x1b51060e -> :sswitch_2
        0x479c8e03 -> :sswitch_1
        0x4f43f17e -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 0

    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
