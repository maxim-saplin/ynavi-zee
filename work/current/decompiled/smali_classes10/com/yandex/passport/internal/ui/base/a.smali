.class public abstract Lcom/yandex/passport/internal/ui/base/a;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/passport/internal/ui/base/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/base/s;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/base/s;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->g()Lcom/yandex/passport/internal/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/q;->b()Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/passport/internal/ui/base/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/q;->b()Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/s;->k(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/s;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x()Lcom/yandex/passport/internal/ui/base/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    return-object v0
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/base/s;->l(Lcom/yandex/passport/internal/ui/base/a;Landroidx/fragment/app/v1;)Lcom/yandex/passport/internal/ui/base/q;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->N()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/q;->a()[I

    move-result-object v0

    aget v5, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, v5, v0, v3, v3}, Landroidx/fragment/app/j2;->j(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/q;->b()Landroidx/fragment/app/k0;

    move-result-object v0

    sget v3, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void
.end method

.method public final z(Lcom/yandex/passport/internal/ui/base/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/s;->i(Lcom/yandex/passport/internal/ui/base/u;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/a;->e:Lcom/yandex/passport/internal/ui/base/s;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->y()V

    return-void
.end method
