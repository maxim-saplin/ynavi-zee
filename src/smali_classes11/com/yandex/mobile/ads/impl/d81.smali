.class public final Lcom/yandex/mobile/ads/impl/d81;
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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/a51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/a51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 10

    move-object/from16 v0, p7

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/c41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/mobile/ads/impl/r31;

    move-object v1, p0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/d81;->a:Lcom/yandex/mobile/ads/impl/a51;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/a51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/y51;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->w()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_1
    return-void
.end method
