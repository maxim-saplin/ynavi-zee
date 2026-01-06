.class public final Lcom/yandex/mobile/ads/impl/lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/kp0;

.field private final c:Lcom/yandex/mobile/ads/impl/k41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/kp0;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lp0;->b:Lcom/yandex/mobile/ads/impl/kp0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lp0;->c:Lcom/yandex/mobile/ads/impl/k41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/y51;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/et;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/impl/sv;",
            "Lcom/yandex/mobile/ads/impl/f3;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            "Lcom/yandex/mobile/ads/impl/x32;",
            "Lcom/yandex/mobile/ads/impl/z10;",
            "Lcom/yandex/mobile/ads/impl/l20;",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/jp0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jg2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jg2;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    invoke-direct {v1, v5, v7, v8, v2}, Lcom/yandex/mobile/ads/impl/jp0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/ap;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lp0;->c:Lcom/yandex/mobile/ads/impl/k41;

    move-object/from16 v10, p7

    move-object/from16 v12, p10

    invoke-virtual {v1, v2, v10, v12}, Lcom/yandex/mobile/ads/impl/jp0;->a(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/x32;)Lcom/yandex/mobile/ads/impl/rp;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lp0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/ii1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/hq;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/kq0;

    new-instance v6, Lcom/yandex/mobile/ads/impl/kp1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/kp1;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    invoke-direct {v4, v1, v2, v6, v9}, Lcom/yandex/mobile/ads/impl/kq0;-><init>(Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/hq;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/jq0;

    new-instance v9, Lcom/yandex/mobile/ads/impl/kp1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/kp1;-><init>()V

    new-instance v11, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    invoke-direct {v6, v1, v2, v9, v11}, Lcom/yandex/mobile/ads/impl/jq0;-><init>(Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/hq;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/od0;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lp0;->b:Lcom/yandex/mobile/ads/impl/kp0;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p8

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/kp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/p20;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
