.class public Lcom/yandex/quark/oknyx/l;
.super Lcom/yandex/quark/oknyx/v2;
.source "SourceFile"


# virtual methods
.method public o([Lcom/yandex/quark/oknyx/h3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/v2;->a:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/yandex/quark/oknyx/h3;->c([Lcom/yandex/quark/oknyx/h3;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/v2;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/v2;->r:Z

    return-void
.end method
