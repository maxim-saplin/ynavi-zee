.class public final Lcom/yandex/mobile/ads/impl/qg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/tl0;

.field private final c:Lcom/yandex/mobile/ads/impl/ld2;

.field private final d:Lcom/yandex/mobile/ads/impl/hd2;

.field private final e:Lcom/yandex/mobile/ads/impl/mm0;

.field private final f:Lcom/yandex/mobile/ads/impl/im0;

.field private final g:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 11

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/im0;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move-object v2, p2

    move-object/from16 v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object/from16 v6, p8

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/im0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;)V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/v2;

    move-object/from16 v7, p7

    invoke-direct {v10, v7}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/am0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/qg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qg1;->b:Lcom/yandex/mobile/ads/impl/tl0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qg1;->c:Lcom/yandex/mobile/ads/impl/ld2;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qg1;->d:Lcom/yandex/mobile/ads/impl/hd2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qg1;->e:Lcom/yandex/mobile/ads/impl/mm0;

    .line 12
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/qg1;->f:Lcom/yandex/mobile/ads/impl/im0;

    .line 13
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/qg1;->g:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yl0;)Lcom/yandex/mobile/ads/impl/f01;
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/f01;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg1;->g:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qg1;->b:Lcom/yandex/mobile/ads/impl/tl0;

    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qg1;->f:Lcom/yandex/mobile/ads/impl/im0;

    .line 6
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qg1;->e:Lcom/yandex/mobile/ads/impl/mm0;

    .line 7
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qg1;->c:Lcom/yandex/mobile/ads/impl/ld2;

    .line 8
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/qg1;->d:Lcom/yandex/mobile/ads/impl/hd2;

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/z92;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/z92;-><init>()V

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/bi1;

    invoke-direct {v10, v7, v3}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/u2;)V

    move-object v0, v11

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/f01;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/bi1;)V

    return-object v11
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/nx1;
    .locals 16

    move-object/from16 v0, p0

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/nx1;

    .line 13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 14
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qg1;->b:Lcom/yandex/mobile/ads/impl/tl0;

    .line 15
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/qg1;->f:Lcom/yandex/mobile/ads/impl/im0;

    .line 16
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qg1;->e:Lcom/yandex/mobile/ads/impl/mm0;

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qg1;->g:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object v14

    .line 18
    new-instance v15, Lcom/yandex/mobile/ads/impl/o2;

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/o2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/u2;)V

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/nx1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/o2;)V

    return-object v9
.end method
