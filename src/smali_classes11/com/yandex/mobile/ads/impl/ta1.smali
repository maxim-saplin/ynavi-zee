.class public final Lcom/yandex/mobile/ads/impl/ta1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b81;

.field private final b:Lcom/yandex/mobile/ads/impl/ra1;

.field private final c:Lcom/yandex/mobile/ads/impl/ic2;

.field private final d:Lcom/yandex/mobile/ads/impl/aa1;

.field private e:Lcom/yandex/mobile/ads/impl/qa1;

.field private f:Lcom/yandex/mobile/ads/impl/a81;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 13

    .line 6
    new-instance v10, Lcom/yandex/mobile/ads/impl/ra1;

    move-object v0, v10

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ra1;-><init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;)V

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/impl/ic2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ic2;-><init>()V

    .line 8
    new-instance v12, Lcom/yandex/mobile/ads/impl/aa1;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v12, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/aa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/ta1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/ic2;Lcom/yandex/mobile/ads/impl/aa1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/ic2;Lcom/yandex/mobile/ads/impl/aa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/b81;

    .line 3
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/ra1;

    .line 4
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/ic2;

    .line 5
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/ta1;->d:Lcom/yandex/mobile/ads/impl/aa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->e:Lcom/yandex/mobile/ads/impl/qa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->f:Lcom/yandex/mobile/ads/impl/a81;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/b81;->b(Lcom/yandex/mobile/ads/impl/a81;)V

    .line 10
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ta1;->f:Lcom/yandex/mobile/ads/impl/a81;

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/bb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ja1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bb1;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->c:Lcom/yandex/mobile/ads/impl/ic2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/na1;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/na1;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/na1;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/na1;->getAdHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bb1;->setAspectRatio(F)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1;->e:Lcom/yandex/mobile/ads/impl/qa1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa1;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/se2;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->d:Lcom/yandex/mobile/ads/impl/aa1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x92;->b()Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/aa1;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/x91;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/ra1;

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ra1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/se2;)Lcom/yandex/mobile/ads/impl/qa1;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->e:Lcom/yandex/mobile/ads/impl/qa1;

    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/qa1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/a81;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/a81;-><init>(Lcom/yandex/mobile/ads/impl/x91;)V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->f:Lcom/yandex/mobile/ads/impl/a81;

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/a81;)V

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/ea1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ea1;-><init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/bb1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ja1;)V

    return-void
.end method
