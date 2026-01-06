.class public final Lcom/yandex/mobile/ads/impl/bp0;
.super Lcom/yandex/mobile/ads/impl/jd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "Lcom/yandex/mobile/ads/impl/bp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/mc0;)V
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/r4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/jd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/r4;)V

    invoke-virtual {p5, p2}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-virtual {p5, p3}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method


# virtual methods
.method public final o()Lcom/yandex/mobile/ads/impl/jd0;
    .locals 0

    return-object p0
.end method
