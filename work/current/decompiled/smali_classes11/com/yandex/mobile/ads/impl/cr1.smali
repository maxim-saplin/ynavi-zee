.class public final Lcom/yandex/mobile/ads/impl/cr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/g1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/k10;

.field private final e:Lcom/yandex/mobile/ads/impl/s20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/s20;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s20;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cr1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cr1;->b:Lcom/yandex/mobile/ads/impl/g1;

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/cr1;->c:I

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cr1;->d:Lcom/yandex/mobile/ads/impl/k10;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cr1;->e:Lcom/yandex/mobile/ads/impl/s20;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/mq;
    .locals 15

    move-object/from16 v9, p2

    .line 1
    new-instance v10, Lcom/yandex/mobile/ads/impl/g42;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/g42;-><init>()V

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/l41;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/l41;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/y51;->b()Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v12

    .line 4
    new-instance v13, Lcom/yandex/mobile/ads/impl/mq;

    .line 5
    new-instance v14, Lcom/yandex/mobile/ads/impl/br1;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/ip;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ip;-><init>()V

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/br1;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/ip;)V

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/lr;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/lr;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir1;

    move-object/from16 v1, p5

    invoke-direct {v0, v9, v10, v12, v1}, Lcom/yandex/mobile/ads/impl/ir1;-><init>(Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/my1;

    .line 11
    invoke-static/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/dy1;->a(Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/cy1;

    move-result-object v2

    move-object/from16 v3, p7

    .line 12
    invoke-direct {v1, v3, v9, v11, v2}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/cy1;)V

    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 14
    invoke-direct {v13, v2}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    return-object v13
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/p20;
    .locals 10

    move-object v0, p0

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cr1;->e:Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p9, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 16
    invoke-static/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/cr1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v4

    .line 17
    new-instance v9, Lcom/yandex/mobile/ads/impl/p20;

    .line 18
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cr1;->b:Lcom/yandex/mobile/ads/impl/g1;

    .line 19
    iget v7, v0, Lcom/yandex/mobile/ads/impl/cr1;->c:I

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cr1;->d:Lcom/yandex/mobile/ads/impl/k10;

    move-object v1, v9

    move-object/from16 v6, p8

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/z10;ILcom/yandex/mobile/ads/impl/k10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
