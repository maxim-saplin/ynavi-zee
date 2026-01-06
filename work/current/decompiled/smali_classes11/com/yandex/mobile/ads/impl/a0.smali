.class public final Lcom/yandex/mobile/ads/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/io1;

.field private final d:Lcom/yandex/mobile/ads/impl/y81;

.field private final e:Lcom/yandex/mobile/ads/impl/o61;

.field private final f:Lcom/yandex/mobile/ads/impl/w41;

.field private final g:Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/qo;Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/y81;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a0;->e:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/a0;->g:Lcom/yandex/mobile/ads/impl/f71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/x;",
            ")",
            "Lcom/yandex/mobile/ads/impl/z<",
            "+",
            "Lcom/yandex/mobile/ads/impl/x;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/y81;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y81;->a(Lcom/yandex/mobile/ads/impl/io1;)Lcom/yandex/mobile/ads/impl/x81;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "deeplink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/my;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    new-instance v5, Lcom/yandex/mobile/ads/impl/zi1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zi1;-><init>()V

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/my;-><init>(Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/x81;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/zi1;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ky;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Lcom/yandex/mobile/ads/impl/my;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/yo;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yo;-><init>(Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w41;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "feedback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ia0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/a0;->e:Lcom/yandex/mobile/ads/impl/o61;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ha0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ha0;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ia0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/ha0;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/z90;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/z90;-><init>(Lcom/yandex/mobile/ads/impl/ia0;)V

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "adtune"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/tb;-><init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v1, v7, v3}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/fb;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/io1;

    invoke-direct {v3, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/fb;-><init>(Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/io1;)V

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "social_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v10, Lcom/yandex/mobile/ads/impl/yw1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/a0;->g:Lcom/yandex/mobile/ads/impl/f71;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {v7, v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v6

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yw1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/f71;Lcom/yandex/mobile/ads/impl/ho1;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/g41;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v7, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Landroid/content/Context;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/wz1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a0;->f:Lcom/yandex/mobile/ads/impl/w41;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a0;->e:Lcom/yandex/mobile/ads/impl/o61;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/y81;

    new-instance v12, Lcom/yandex/mobile/ads/impl/b02;

    new-instance v1, Lcom/yandex/mobile/ads/impl/si0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/l81;

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/o61;->d()Lcom/yandex/mobile/ads/impl/bj0;

    move-result-object v13

    sget-object v14, Lcom/yandex/mobile/ads/impl/gc1;->c:Lcom/yandex/mobile/ads/impl/gc1$a;

    invoke-virtual {v14, v7}, Lcom/yandex/mobile/ads/impl/gc1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gc1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/gc1;->b()Lcom/yandex/mobile/ads/impl/ay1;

    move-result-object v14

    invoke-direct {v1, v7, v2, v13, v14}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xi0;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/gi1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/gi1;-><init>()V

    invoke-direct {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/b02;-><init>(Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/gi1;)V

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/wz1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g41;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/b02;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/oz1;

    invoke-direct {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/oz1;-><init>(Lcom/yandex/mobile/ads/impl/yw1;Lcom/yandex/mobile/ads/impl/wz1;)V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x710060b8 -> :sswitch_4
        -0x54c23d65 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch
.end method
