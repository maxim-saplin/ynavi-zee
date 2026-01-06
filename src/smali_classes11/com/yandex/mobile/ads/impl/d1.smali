.class public final Lcom/yandex/mobile/ads/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;
.implements Lcom/yandex/mobile/ads/impl/kr;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/impl/g1;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/he1;

.field private final e:Lcom/yandex/mobile/ads/impl/gc0;

.field private final f:Lcom/yandex/mobile/ads/impl/sc0;

.field private final g:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/wt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/o1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/he1;Lcom/yandex/mobile/ads/impl/gc0;Lcom/yandex/mobile/ads/impl/sc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Landroid/view/Window;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/d1;->d:Lcom/yandex/mobile/ads/impl/he1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/d1;->e:Lcom/yandex/mobile/ads/impl/gc0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/d1;->f:Lcom/yandex/mobile/ads/impl/sc0;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/pc0;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->g:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/pc0;->b()Lcom/yandex/mobile/ads/impl/wt1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/kr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->i()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wt1;->a(Landroid/widget/RelativeLayout;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wt1;->f()Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Ljava/util/Map;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Serializable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "extra_tracking_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->e:Lcom/yandex/mobile/ads/impl/gc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->h:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->f()Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->g:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Landroid/view/Window;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->f:Lcom/yandex/mobile/ads/impl/sc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Landroid/view/Window;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sc0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->d:Lcom/yandex/mobile/ads/impl/he1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
