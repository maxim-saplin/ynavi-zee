.class public final Lcom/yandex/mobile/ads/impl/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/od0;


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/p00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/g1;

.field private final e:Lcom/yandex/mobile/ads/impl/z10;

.field private final f:I

.field private final g:Lcom/yandex/mobile/ads/impl/j10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/z10;ILcom/yandex/mobile/ads/impl/k10;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/j10;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    move-object/from16 v7, p7

    invoke-direct {v8, v7, v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/z10;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/j10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/z10;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/j10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/div2/em;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p20;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p20;->c:Lcom/yandex/mobile/ads/impl/p00;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p20;->d:Lcom/yandex/mobile/ads/impl/g1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p20;->e:Lcom/yandex/mobile/ads/impl/z10;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/p20;->f:I

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/p20;->g:Lcom/yandex/mobile/ads/impl/j10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;)Lcom/yandex/mobile/ads/impl/nq0;
    .locals 18
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
            ")",
            "Lcom/yandex/mobile/ads/impl/nq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    new-instance v11, Lcom/yandex/mobile/ads/impl/ho;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ho;-><init>()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->g:Lcom/yandex/mobile/ads/impl/j10;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/div2/em;

    invoke-virtual {v1, v8, v2, v10}, Lcom/yandex/mobile/ads/impl/j10;->a(Landroid/content/Context;Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/div/core/o;

    move-result-object v9

    new-instance v12, Lcom/yandex/mobile/ads/impl/y10;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p20;->b:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p20;->e:Lcom/yandex/mobile/ads/impl/z10;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/y10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v13

    new-instance v14, Lcom/yandex/mobile/ads/impl/i20;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/div2/em;

    instance-of v1, v8, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v3, v14

    move-object v5, v12

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/ho1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/mq;

    new-instance v15, Lcom/yandex/mobile/ads/impl/fp1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->d:Lcom/yandex/mobile/ads/impl/g1;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/p20;->f:I

    invoke-direct {v15, v1, v2}, Lcom/yandex/mobile/ads/impl/fp1;-><init>(Lcom/yandex/mobile/ads/impl/g1;I)V

    new-instance v16, Lcom/yandex/mobile/ads/impl/kd0;

    instance-of v1, v10, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v1, :cond_1

    new-instance v17, Lcom/yandex/mobile/ads/impl/ry1;

    move-object v2, v10

    check-cast v2, Lcom/yandex/mobile/ads/impl/sy1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/ug;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z51;->b(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v17

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ry1;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V

    :goto_2
    move-object/from16 v7, v17

    goto :goto_3

    :cond_1
    new-instance v17, Lcom/yandex/mobile/ads/impl/t41;

    new-instance v7, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/ug;

    invoke-static/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/z51;->a(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V

    goto :goto_2

    :goto_3
    move-object/from16 v1, v16

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/p00;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Lcom/yandex/mobile/ads/impl/p00;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/o20;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/nq0;

    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    invoke-direct {v2, v3, v12, v1}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(ILcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/q00;)V

    return-object v2
.end method
