.class public final Lcom/yandex/mobile/ads/impl/rg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/am0;

.field private final b:Lcom/yandex/mobile/ads/impl/qg1;

.field private c:Lcom/yandex/mobile/ads/impl/nx1;

.field private d:Lcom/yandex/mobile/ads/impl/f01;

.field private e:Lcom/yandex/mobile/ads/impl/nx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/am0;

    move-object v3, p3

    move-object/from16 v6, p6

    invoke-direct {v9, p3, v6}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/ld2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/rg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/am0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/am0;)V
    .locals 11

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p9

    .line 4
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/am0;

    .line 5
    new-instance v10, Lcom/yandex/mobile/ads/impl/qg1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/kl0;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/qg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s8;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:Lcom/yandex/mobile/ads/impl/f01;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/qg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/am0;->a()Lcom/yandex/mobile/ads/impl/yl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qg1;->a(Lcom/yandex/mobile/ads/impl/yl0;)Lcom/yandex/mobile/ads/impl/f01;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:Lcom/yandex/mobile/ads/impl/f01;

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/s8;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/nx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->a()Lcom/yandex/mobile/ads/impl/yl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl0;->b()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/qg1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qg1;->a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/nx1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/nx1;

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/s8;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:Lcom/yandex/mobile/ads/impl/nx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/am0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->a()Lcom/yandex/mobile/ads/impl/yl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl0;->c()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/qg1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qg1;->a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/nx1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:Lcom/yandex/mobile/ads/impl/nx1;

    :cond_1
    return-object v0
.end method
