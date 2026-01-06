.class public final Lcom/yandex/mobile/ads/impl/rq1;
.super Lcom/yandex/mobile/ads/impl/jd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "Lcom/yandex/mobile/ads/impl/rq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/yandex/mobile/ads/impl/nl1;

.field private final u:Lcom/yandex/mobile/ads/impl/ms1;

.field private final v:Lcom/yandex/mobile/ads/impl/dr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/nl1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/ms1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nl1;",
            "Lcom/yandex/mobile/ads/impl/er1;",
            "Lcom/yandex/mobile/ads/impl/dg0;",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            "Lcom/yandex/mobile/ads/impl/ms1;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p7

    new-instance v6, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/r4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/jd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/r4;)V

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/rq1;->t:Lcom/yandex/mobile/ads/impl/nl1;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/rq1;->u:Lcom/yandex/mobile/ads/impl/ms1;

    move-object v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/er1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/rq1;->v:Lcom/yandex/mobile/ads/impl/dr1;

    invoke-virtual {v10, p2}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-virtual {v10, p3}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rq1;->r()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jd0;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ml1;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/xc0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq1;->t:Lcom/yandex/mobile/ads/impl/nl1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nl1;->a(Lcom/yandex/mobile/ads/impl/fr1;)V

    return-void
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/jd0;
    .locals 0

    return-object p0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq1;->u:Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ms1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq1;->v:Lcom/yandex/mobile/ads/impl/dr1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr1;->a()V

    :cond_0
    return-void
.end method
