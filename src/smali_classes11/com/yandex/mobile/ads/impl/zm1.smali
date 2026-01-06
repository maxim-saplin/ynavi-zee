.class public abstract Lcom/yandex/mobile/ads/impl/zm1;
.super Lcom/yandex/mobile/ads/impl/ag0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zm1$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/zm1$a;

.field private final x:Lcom/yandex/mobile/ads/impl/uo0;

.field private final y:Lcom/yandex/mobile/ads/impl/pa;

.field private z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/pa;-><init>(Lcom/yandex/mobile/ads/impl/uo0;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/zm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/pa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/pa;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uo0;->getAdConfiguration$mobileads_internalRelease()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zm1;->x:Lcom/yandex/mobile/ads/impl/uo0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zm1;->y:Lcom/yandex/mobile/ads/impl/pa;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zm1;->z:Z

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/zm1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zm1$a;-><init>(Lcom/yandex/mobile/ads/impl/zm1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm1;->A:Lcom/yandex/mobile/ads/impl/zm1$a;

    .line 8
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/uo0;->addVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/dg2;)V

    return-void
.end method

.method private final y()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->m()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zm1;->A:Lcom/yandex/mobile/ads/impl/zm1$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->k()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zm1;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm1;->y:Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->m()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zm1;->A:Lcom/yandex/mobile/ads/impl/zm1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->y()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/zf1;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->y()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->y()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qj;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->x:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/uo0;->removeVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/dg2;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->z:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->m()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zm1;->A:Lcom/yandex/mobile/ads/impl/zm1$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qj;->s()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->y()V

    return-void
.end method
