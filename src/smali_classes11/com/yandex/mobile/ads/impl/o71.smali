.class public final Lcom/yandex/mobile/ads/impl/o71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e41;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a51;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a51;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/a51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/a51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 12

    move-object/from16 v0, p7

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/mobile/ads/impl/r31;

    move-object v3, p0

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/a51;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/a51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/o41;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->w()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_1
    return-void
.end method
