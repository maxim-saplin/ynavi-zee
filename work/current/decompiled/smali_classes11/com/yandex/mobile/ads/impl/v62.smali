.class public final Lcom/yandex/mobile/ads/impl/v62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vh1;

.field private final b:Lcom/yandex/mobile/ads/impl/tl0;

.field private final c:Lcom/yandex/mobile/ads/impl/t62;

.field private final d:Lcom/yandex/mobile/ads/impl/sn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v5, p1, p4}, Lcom/yandex/mobile/ads/impl/t62;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sn0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/v62;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v62;->a:Lcom/yandex/mobile/ads/impl/vh1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v62;->b:Lcom/yandex/mobile/ads/impl/tl0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v62;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/v62;->d:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;)Lcom/yandex/mobile/ads/impl/u62;
    .locals 12

    move-object v0, p0

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/on0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/ln0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/v62;->b:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-direct {v10, v1, v2}, Lcom/yandex/mobile/ads/impl/ln0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/tl0;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/v62;->c:Lcom/yandex/mobile/ads/impl/t62;

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/t62;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;)Lcom/yandex/mobile/ads/impl/s62;

    move-result-object v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/u62;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/v62;->d:Lcom/yandex/mobile/ads/impl/sn0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/v62;->a:Lcom/yandex/mobile/ads/impl/vh1;

    new-instance v9, Lcom/yandex/mobile/ads/impl/rn0;

    invoke-direct {v9, v6, v7}, Lcom/yandex/mobile/ads/impl/rn0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vh1;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/qn0;

    invoke-direct {v11, v6, v10}, Lcom/yandex/mobile/ads/impl/qn0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ln0;)V

    move-object v2, v1

    move-object v3, p2

    move-object v8, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/u62;-><init>(Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/s62;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/qn0;)V

    return-object v1
.end method
