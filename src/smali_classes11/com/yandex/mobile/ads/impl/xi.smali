.class public final Lcom/yandex/mobile/ads/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/a20;

.field private final d:Lcom/yandex/mobile/ads/impl/j10;

.field private final e:Lcom/yandex/mobile/ads/impl/qq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/j10;Lcom/yandex/mobile/ads/impl/qq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/em;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/k10;",
            "Lcom/yandex/mobile/ads/impl/a20;",
            "Lcom/yandex/mobile/ads/impl/j10;",
            "Lcom/yandex/mobile/ads/impl/qq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi;->a:Lcom/yandex/div2/em;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xi;->c:Lcom/yandex/mobile/ads/impl/a20;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xi;->d:Lcom/yandex/mobile/ads/impl/j10;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xi;->e:Lcom/yandex/mobile/ads/impl/qq0;

    return-void
.end method

.method private static final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/nq0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/ho;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ho;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/bo2;

    invoke-direct {v8, v2}, Lcom/yandex/mobile/ads/impl/bo2;-><init>(I)V

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/wi;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/wi;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xi;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v14

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xi;->c:Lcom/yandex/mobile/ads/impl/a20;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    invoke-static {v1, v8, v3, v7, v14}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/p00;

    move-result-object v16

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xi;->d:Lcom/yandex/mobile/ads/impl/j10;

    .line 7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xi;->a:Lcom/yandex/div2/em;

    move-object/from16 v5, p1

    .line 8
    invoke-virtual {v3, v5, v4, v1}, Lcom/yandex/mobile/ads/impl/j10;->a(Landroid/content/Context;Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/div/core/o;

    move-result-object v13

    .line 9
    new-instance v12, Lcom/yandex/mobile/ads/impl/y10;

    .line 10
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xi;->b:Lcom/yandex/mobile/ads/impl/j3;

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v5, v6

    move-object/from16 v6, p2

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/y10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;)V

    .line 12
    new-instance v15, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/cb0;-><init>()V

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/i20;

    .line 14
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/xi;->a:Lcom/yandex/div2/em;

    move-object v10, v3

    .line 15
    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/ho1;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/k71;

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/y51;->b()Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v1

    move-object/from16 v5, p5

    .line 18
    invoke-direct {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/vc2;)V

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/mq;

    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v16, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 21
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/o20;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 23
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xi;->e:Lcom/yandex/mobile/ads/impl/qq0;

    .line 24
    sget v4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lcom/yandex/mobile/ads/impl/nq0;

    invoke-direct {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(ILcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/q00;)V

    return-object v3
.end method
