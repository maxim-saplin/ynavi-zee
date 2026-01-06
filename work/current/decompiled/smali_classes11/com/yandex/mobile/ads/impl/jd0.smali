.class public abstract Lcom/yandex/mobile/ads/impl/jd0;
.super Lcom/yandex/mobile/ads/impl/z42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/z42;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/j3;

.field private final l:Lcom/yandex/mobile/ads/impl/fc0;

.field private final m:Lcom/yandex/mobile/ads/impl/mc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mobile/ads/impl/r4;

.field private final o:Lcom/yandex/mobile/ads/impl/yc0;

.field private final p:Lcom/yandex/mobile/ads/impl/b5;

.field private final q:Lcom/yandex/mobile/ads/impl/a22;

.field private final r:Lcom/yandex/mobile/ads/impl/o7;

.field private s:Lcom/yandex/mobile/ads/impl/xc0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/r4;)V
    .locals 12

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/yc0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/yc0;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a22$a;->a()Lcom/yandex/mobile/ads/impl/a22;

    move-result-object v9

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    move-object v6, p2

    .line 5
    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    move-object v10, p3

    .line 6
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/impl/o7;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/o7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dg0;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v10, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/jd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/r4;Lcom/yandex/mobile/ads/impl/yc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a22;Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/r4;Lcom/yandex/mobile/ads/impl/yc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a22;Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/r4;",
            "Lcom/yandex/mobile/ads/impl/yc0;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/a22;",
            "Lcom/yandex/mobile/ads/impl/o7;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/z42;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jd0;->k:Lcom/yandex/mobile/ads/impl/j3;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jd0;->l:Lcom/yandex/mobile/ads/impl/fc0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jd0;->m:Lcom/yandex/mobile/ads/impl/mc0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jd0;->n:Lcom/yandex/mobile/ads/impl/r4;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/jd0;->o:Lcom/yandex/mobile/ads/impl/yc0;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/jd0;->p:Lcom/yandex/mobile/ads/impl/b5;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/jd0;->q:Lcom/yandex/mobile/ads/impl/a22;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/jd0;->r:Lcom/yandex/mobile/ads/impl/o7;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/e1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 19
    sget-object p2, Lcom/yandex/mobile/ads/impl/l1;->b:Lcom/yandex/mobile/ads/impl/l1$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l1$a;->a()Lcom/yandex/mobile/ads/impl/l1;

    move-result-object p2

    .line 20
    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/l1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->g()V

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m6;->a()Lcom/yandex/mobile/ads/impl/l6;

    .line 25
    monitor-enter p0

    .line 26
    monitor-exit p0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->p:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->f:Lcom/yandex/mobile/ads/impl/a5;

    .line 28
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->q:Lcom/yandex/mobile/ads/impl/a22;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fq0;->c:Lcom/yandex/mobile/ads/impl/fq0;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/a22;->b(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->m:Lcom/yandex/mobile/ads/impl/mc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jd0;->o()Lcom/yandex/mobile/ads/impl/jd0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/mc0;->a(Lcom/yandex/mobile/ads/impl/jd0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->p:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 32
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/eo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->q:Lcom/yandex/mobile/ads/impl/a22;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/a22;->a(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->m:Lcom/yandex/mobile/ads/impl/mc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mc0;->a(Landroid/content/Context;)V

    .line 35
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z42;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jd0;->p()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->l:Lcom/yandex/mobile/ads/impl/fc0;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fc0;->a(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/z42;->b(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->l:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fc0;->a(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/z42;->b(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xc0;->onAdClicked()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    const-string p1, "impression_data_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/o4;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o4;

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    const-string p1, "extra_tracking_parameters"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->p:Lcom/yandex/mobile/ads/impl/b5;

    sget-object p2, Lcom/yandex/mobile/ads/impl/a5;->f:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->r:Lcom/yandex/mobile/ads/impl/o7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o7;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jd0;->q()V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->o:Lcom/yandex/mobile/ads/impl/yc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->v()Lcom/yandex/mobile/ads/impl/tr;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/tr;->c:Lcom/yandex/mobile/ads/impl/tr;

    if-ne p1, p2, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/z42;->a(Ljava/util/Map;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xc0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/ds;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->n:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jd0;->k:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jd0;->m:Lcom/yandex/mobile/ads/impl/mc0;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/mc0;->getAdInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    new-instance v5, Lcom/yandex/mobile/ads/impl/c9;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v5, v3, v1}, Lcom/yandex/mobile/ads/impl/c9;-><init>(II)V

    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ds;

    invoke-direct {v1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c9;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract o()Lcom/yandex/mobile/ads/impl/jd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xc0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->h()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->q:Lcom/yandex/mobile/ads/impl/a22;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq0;->c:Lcom/yandex/mobile/ads/impl/fq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/a22;->a(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xc0;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->s:Lcom/yandex/mobile/ads/impl/xc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xc0;->onAdShown()V

    :cond_0
    return-void
.end method
