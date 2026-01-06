.class public final Lcom/yandex/mobile/ads/impl/uq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/tq1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w4<",
            "Lcom/yandex/mobile/ads/impl/tq1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/q7;",
            "Lcom/yandex/mobile/ads/impl/wc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tq1;"
        }
    .end annotation

    move-object v1, p1

    new-instance v12, Lcom/yandex/mobile/ads/impl/tq1;

    move-object v13, p0

    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/uq1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/sq1;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/sq1;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/yq1;

    move-object/from16 v0, p4

    invoke-direct {v8, p1, v0}, Lcom/yandex/mobile/ads/impl/yq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc0;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->f:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v9, v0, v2}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/ll1;

    invoke-direct {v10, p1, v9, v5, v8}, Lcom/yandex/mobile/ads/impl/ll1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/yq1;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/nq1;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/nq1;-><init>()V

    move-object v0, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/tq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/nq1;)V

    return-object v12
.end method
