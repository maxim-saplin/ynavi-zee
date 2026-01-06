.class public final Lcom/yandex/mobile/ads/impl/xt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xt1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yt1<",
        "Lcom/yandex/mobile/ads/impl/wt1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private d:Lcom/yandex/mobile/ads/impl/wt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xt1;->c:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/xt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/qr;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/qr;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/au1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    new-instance v13, Lcom/yandex/mobile/ads/impl/wt1;

    .line 8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xt1;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/xt1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/xt1;->c:Lcom/yandex/mobile/ads/impl/j3;

    .line 9
    new-instance v11, Lcom/yandex/mobile/ads/impl/o8;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/o8;-><init>()V

    .line 10
    new-instance v12, Lcom/yandex/mobile/ads/impl/rc0;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v12

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p1

    move-object v8, v11

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/rc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V

    .line 13
    new-instance v14, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-direct {v14, v1, v10, v5, v11}, Lcom/yandex/mobile/ads/impl/vc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V

    .line 14
    new-instance v15, Lcom/yandex/mobile/ads/impl/hc0;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/hc0;-><init>()V

    .line 15
    new-instance v16, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    .line 16
    new-instance v8, Lcom/yandex/mobile/ads/impl/cd0;

    .line 17
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/bd0;

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/rt1;->d()Lcom/yandex/mobile/ads/impl/pl2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Lcom/yandex/mobile/ads/impl/sw1;)V

    .line 19
    invoke-direct {v8, v9, v1, v3}, Lcom/yandex/mobile/ads/impl/cd0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/bd0;)V

    move-object v1, v13

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v6, p3

    move-object v7, v11

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/wt1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/hc0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/cd0;)V

    .line 21
    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/xt1$a;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v13, v2}, Lcom/yandex/mobile/ads/impl/xt1$a;-><init>(Lcom/yandex/mobile/ads/impl/xt1;Lcom/yandex/mobile/ads/impl/wt1;Lcom/yandex/mobile/ads/impl/au1;)V

    .line 23
    invoke-virtual {v13, v1}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/qr;)V

    .line 24
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wt1;->h()V

    return-void
.end method
