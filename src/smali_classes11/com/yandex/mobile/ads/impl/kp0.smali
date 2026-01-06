.class public final Lcom/yandex/mobile/ads/impl/kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/g1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/k10;

.field private final e:Lcom/yandex/mobile/ads/impl/s20;

.field private final f:Lcom/yandex/mobile/ads/impl/ap;

.field private final g:Lcom/yandex/mobile/ads/impl/j41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/s20;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s20;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/jg2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/jg2;-><init>()V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/l41;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/l41;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/kp0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/j41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/j41;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/g1;

    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/kp0;->c:I

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/k10;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kp0;->e:Lcom/yandex/mobile/ads/impl/s20;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/ap;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/kp0;->g:Lcom/yandex/mobile/ads/impl/j41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/p20;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kp0;->e:Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p10, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/y51;->b()Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v6

    new-instance v10, Lcom/yandex/mobile/ads/impl/mq;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rp;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/ap;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kp0;->g:Lcom/yandex/mobile/ads/impl/j41;

    move-object v11, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/rp;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/x32;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/lr;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/lr;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/my1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/kp0;->g:Lcom/yandex/mobile/ads/impl/j41;

    invoke-static/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/dy1;->a(Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/cy1;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v6, p11

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/cy1;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v9, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/kp0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/kp0;->b:Lcom/yandex/mobile/ads/impl/g1;

    iget v13, v0, Lcom/yandex/mobile/ads/impl/kp0;->c:I

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/kp0;->d:Lcom/yandex/mobile/ads/impl/k10;

    move-object v7, v1

    move-object/from16 v12, p8

    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/z10;ILcom/yandex/mobile/ads/impl/k10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
