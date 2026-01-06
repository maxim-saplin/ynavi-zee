.class public final Lcom/yandex/mobile/ads/impl/i80;
.super Lcom/yandex/mobile/ads/impl/mj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/mj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final K:Lcom/yandex/mobile/ads/impl/u90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/u90;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            "Lcom/yandex/mobile/ads/impl/ac1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/y7;",
            ")V"
        }
    .end annotation

    const/16 v10, 0x600

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/mj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/iw1;I)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/i80;->K:Lcom/yandex/mobile/ads/impl/u90;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/mj;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i80;->K:Lcom/yandex/mobile/ads/impl/u90;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/eh0;->M:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i80;->K:Lcom/yandex/mobile/ads/impl/u90;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u90;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method
