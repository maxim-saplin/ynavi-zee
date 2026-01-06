.class public final Lru/yandex/searchplugin/dialog/ui/m4;
.super Landroidx/core/view/e2;
.source "SourceFile"


# instance fields
.field final synthetic f:Lru/yandex/searchplugin/dialog/ui/n4;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/n4;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m4;->f:Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-direct {p0, p2}, Landroidx/core/view/e2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/n2;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m4;->f:Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/n4;->a(Lru/yandex/searchplugin/dialog/ui/n4;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/o4;

    invoke-interface {v1, p1}, Lru/yandex/searchplugin/dialog/ui/o4;->a(Landroidx/core/view/n2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/view/n2;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m4;->f:Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/n4;->a(Lru/yandex/searchplugin/dialog/ui/n4;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/o4;

    invoke-interface {v1, p1}, Lru/yandex/searchplugin/dialog/ui/o4;->b(Landroidx/core/view/n2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;
    .locals 1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/m4;->f:Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/n4;->a(Lru/yandex/searchplugin/dialog/ui/n4;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/o4;

    invoke-interface {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o4;->c(Landroidx/core/view/f3;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m4;->f:Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/n4;->a(Lru/yandex/searchplugin/dialog/ui/n4;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/o4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/o4;->onStart()V

    goto :goto_0

    :cond_0
    return-object p2
.end method
