.class public final Lcom/yandex/mobile/ads/impl/rs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yt1<",
        "Lcom/yandex/mobile/ads/impl/qs1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/qi;

.field private d:Lcom/yandex/mobile/ads/impl/qs1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs1;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/qi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->d:Lcom/yandex/mobile/ads/impl/qs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs1;->d:Lcom/yandex/mobile/ads/impl/qs1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/au1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi;->C()Lcom/yandex/mobile/ads/impl/uo0;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi;->D()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v1

    .line 6
    new-instance v14, Lcom/yandex/mobile/ads/impl/qs1;

    .line 7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rs1;->b:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rs1;->c:Lcom/yandex/mobile/ads/impl/qi;

    .line 8
    new-instance v9, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/si;-><init>()V

    .line 9
    new-instance v10, Lcom/yandex/mobile/ads/impl/v11;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/v11;-><init>()V

    .line 10
    new-instance v11, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    .line 11
    new-instance v12, Lcom/yandex/mobile/ads/impl/hj;

    invoke-direct {v12, v3, v5}, Lcom/yandex/mobile/ads/impl/hj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 12
    new-instance v13, Lcom/yandex/mobile/ads/impl/oi;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/oi;-><init>()V

    move-object v2, v14

    move-object/from16 v6, p1

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/qs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/v11;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/oi;)V

    .line 14
    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/rs1;->d:Lcom/yandex/mobile/ads/impl/qs1;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 15
    invoke-virtual {v14, v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/qs1;->a(Lcom/yandex/mobile/ads/impl/xx1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/au1;)V

    return-void
.end method
