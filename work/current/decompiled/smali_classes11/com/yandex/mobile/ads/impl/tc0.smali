.class public abstract Lcom/yandex/mobile/ads/impl/tc0;
.super Lcom/yandex/mobile/ads/impl/ag0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/ag0;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/oc0;

.field private B:Lcom/yandex/mobile/ads/impl/mc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:Lcom/yandex/mobile/ads/impl/mc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private D:Lcom/yandex/mobile/ads/impl/jd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final x:Lcom/yandex/mobile/ads/impl/uc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/dd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/dg0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/oc0;

    move-object v3, p3

    invoke-direct {v8, p3}, Lcom/yandex/mobile/ads/impl/oc0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/oc0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/oc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/dd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dg0;",
            "Lcom/yandex/mobile/ads/impl/oc0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tc0;->x:Lcom/yandex/mobile/ads/impl/uc0;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tc0;->y:Lcom/yandex/mobile/ads/impl/dd0;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tc0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/tc0;->A:Lcom/yandex/mobile/ads/impl/oc0;

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/d9;->a:Lcom/yandex/mobile/ads/impl/ks;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sj;->a()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/xx1;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/nc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->A:Lcom/yandex/mobile/ads/impl/oc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc0;->a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/nc0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tc0;->a(Lcom/yandex/mobile/ads/impl/nc0;)Lcom/yandex/mobile/ads/impl/mc0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->B:Lcom/yandex/mobile/ads/impl/mc0;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->C:Lcom/yandex/mobile/ads/impl/mc0;

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->B:Lcom/yandex/mobile/ads/impl/mc0;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->y:Lcom/yandex/mobile/ads/impl/dd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mc0;)Lcom/yandex/mobile/ads/impl/jd0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->D:Lcom/yandex/mobile/ads/impl/jd0;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mc0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->x:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tc0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/eo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tc0;->C:Lcom/yandex/mobile/ads/impl/mc0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tc0;->B:Lcom/yandex/mobile/ads/impl/mc0;

    new-array v6, v2, [Lcom/yandex/mobile/ads/impl/mc0;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v6, v1

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/mc0;->a(Landroid/content/Context;)V

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qj;->e()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->p()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->x:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->D:Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->x:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/jd0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->x:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->l()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
