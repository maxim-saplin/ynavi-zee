.class public final Lcom/yandex/mobile/ads/impl/ni;
.super Lcom/yandex/mobile/ads/impl/z42;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/uo0;

.field private final l:Lcom/yandex/mobile/ads/impl/ej;

.field private final m:Lcom/yandex/mobile/ads/impl/rs0;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/ej;Lcom/yandex/mobile/ads/impl/rs0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/uo0;",
            "Lcom/yandex/mobile/ads/impl/ej;",
            "Lcom/yandex/mobile/ads/impl/rs0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/pa;

    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/impl/pa;-><init>(Lcom/yandex/mobile/ads/impl/uo0;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/z42;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ni;->k:Lcom/yandex/mobile/ads/impl/uo0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ni;->l:Lcom/yandex/mobile/ads/impl/ej;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ni;->m:Lcom/yandex/mobile/ads/impl/rs0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ni;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ni;->n:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->l:Lcom/yandex/mobile/ads/impl/ej;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ej;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->k:Lcom/yandex/mobile/ads/impl/uo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->m:Lcom/yandex/mobile/ads/impl/rs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs0;->a()V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->c()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->k:Lcom/yandex/mobile/ads/impl/uo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->k:Lcom/yandex/mobile/ads/impl/uo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->l:Lcom/yandex/mobile/ads/impl/ej;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ej;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni;->l:Lcom/yandex/mobile/ads/impl/ej;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ej;->onReturnedToApplication()V

    return-void
.end method
