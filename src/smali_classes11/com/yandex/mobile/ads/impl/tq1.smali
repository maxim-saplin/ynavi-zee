.class public final Lcom/yandex/mobile/ads/impl/tq1;
.super Lcom/yandex/mobile/ads/impl/tc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tq1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tc0<",
        "Lcom/yandex/mobile/ads/impl/rq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/ll1;

.field private final F:Lcom/yandex/mobile/ads/impl/nq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/nq1;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/dg0;)V

    iput-object v10, v8, Lcom/yandex/mobile/ads/impl/tq1;->E:Lcom/yandex/mobile/ads/impl/ll1;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/yandex/mobile/ads/impl/tq1;->F:Lcom/yandex/mobile/ads/impl/nq1;

    move-object v0, p4

    invoke-virtual {v9, p4}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/impl/q7;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/tq1$a;

    move-object v1, p3

    invoke-direct {v0, p3, p0}, Lcom/yandex/mobile/ads/impl/tq1$a;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/tq1;)V

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/y4;)V

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/nc0;->b(Lcom/yandex/mobile/ads/impl/tc0;)Lcom/yandex/mobile/ads/impl/mc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->H()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq1;->F:Lcom/yandex/mobile/ads/impl/nq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kq1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kq1;->d()Lcom/yandex/mobile/ads/impl/hw1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kq1;->b()Lcom/yandex/mobile/ads/impl/to;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/tc0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zt;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq1;->E:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/zt;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tq1;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq1;->E:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ll1;->a(Ljava/lang/String;)V

    return-void
.end method
