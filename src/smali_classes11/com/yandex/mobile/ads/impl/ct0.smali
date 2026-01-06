.class public final Lcom/yandex/mobile/ads/impl/ct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;

.field private final c:Lcom/yandex/mobile/ads/impl/u2;

.field private final d:Lcom/yandex/mobile/ads/impl/gt0;

.field private final e:Lcom/yandex/mobile/ads/impl/kl0;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/impl/u2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ct0;->d:Lcom/yandex/mobile/ads/impl/gt0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/kl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pk2;)Lcom/yandex/mobile/ads/impl/bt0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v8, Lcom/yandex/mobile/ads/impl/tl0;

    move-object/from16 v1, p1

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/tl0;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/bt0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ct0;->f:Landroid/content/Context;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/impl/u2;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ct0;->d:Lcom/yandex/mobile/ads/impl/gt0;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/kl0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht0$a;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v16

    new-instance v17, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    new-instance v18, Lcom/yandex/mobile/ads/impl/o2;

    new-instance v19, Lcom/yandex/mobile/ads/impl/im0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/it0;

    invoke-direct {v5, v8, v11}, Lcom/yandex/mobile/ads/impl/it0;-><init>(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/rs;)V

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v17

    move-object v6, v8

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/im0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;)V

    move-object/from16 v1, v18

    move-object v3, v11

    move-object v4, v8

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/o2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/u2;)V

    move-object v1, v12

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/bt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/o2;)V

    return-object v12
.end method
