.class public final Lcom/yandex/mobile/ads/impl/at0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/at0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/at0;->b:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ps;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/u2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/at0;->c:Lcom/yandex/mobile/ads/impl/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/zs0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lcom/yandex/mobile/ads/impl/zs0;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/at0;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/at0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/at0;->c:Lcom/yandex/mobile/ads/impl/u2;

    new-instance v12, Lcom/yandex/mobile/ads/impl/kl0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/kl0;-><init>()V

    new-instance v13, Lcom/yandex/mobile/ads/impl/wl0;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/wl0;-><init>()V

    new-instance v14, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/gt0;-><init>()V

    new-instance v15, Lcom/yandex/mobile/ads/impl/z92;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/z92;-><init>()V

    new-instance v16, Lcom/yandex/mobile/ads/impl/ct0;

    move-object/from16 v1, v16

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v14

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ct0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/kl0;)V

    move-object v1, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/zs0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/wl0;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/ct0;)V

    return-object v11
.end method
