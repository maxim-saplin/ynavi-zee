.class public final Lcom/yandex/alice/b;
.super Landroidx/lifecycle/v1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/d0;
.implements Lcom/yandex/alice/l0;


# instance fields
.field private c:Lcom/yandex/alice/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    const-string v0, "Delegate must be set"

    iget-object v1, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    invoke-static {v1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->a()Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->b()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->c()V

    return-void
.end method

.method public final U()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->e()Z

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->f()V

    return-void
.end method

.method public final a0(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/k;->g(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->h()V

    return-void
.end method

.method public final c0(Lru/yandex/searchplugin/dialog/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/k;->j(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->k()V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/b;->Q()V

    iget-object v0, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->i()V

    return-void
.end method

.method public final f0(Lcom/yandex/alice/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/b;->c:Lcom/yandex/alice/a;

    return-void
.end method
