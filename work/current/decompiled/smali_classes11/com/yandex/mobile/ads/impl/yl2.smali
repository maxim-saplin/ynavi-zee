.class public final Lcom/yandex/mobile/ads/impl/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/impl/sd1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xl2;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl2;->a:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sd1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/pe2;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/pe2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/td1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/td1;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pe2;Lcom/yandex/mobile/ads/impl/td1;Lcom/yandex/mobile/ads/impl/ho1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
