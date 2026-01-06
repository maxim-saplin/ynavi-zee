.class public Lcom/yandex/alicekit/core/artist/k;
.super Lcom/yandex/alicekit/core/artist/n;
.source "SourceFile"


# virtual methods
.method public p([Lcom/yandex/alicekit/core/artist/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/n;->a:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/artist/q;->c([Lcom/yandex/alicekit/core/artist/q;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/artist/n;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/artist/n;->r:Z

    return-void
.end method
