.class public final Lcom/yandex/mobile/ads/impl/qc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mc1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mc1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qc1;-><init>(Lcom/yandex/mobile/ads/impl/mc1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mc1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/mc1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/o21;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/mc1;

    move-object/from16 v2, p3

    move-object/from16 v8, p6

    invoke-virtual {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/mc1;->a(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object v5

    new-instance v1, Lcom/yandex/mobile/ads/impl/o21;

    new-instance v9, Lcom/yandex/mobile/ads/impl/o21$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v9, v2, v5}, Lcom/yandex/mobile/ads/impl/o21$a;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/lc1;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/q9;

    move-object v3, p1

    move-object v4, p2

    invoke-direct {v10, p1, p2}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v11

    new-instance v12, Lcom/yandex/mobile/ads/impl/j52;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/j52;-><init>()V

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/o21;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/lc1;Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/o21$a;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/j52;)V

    return-object v1
.end method
