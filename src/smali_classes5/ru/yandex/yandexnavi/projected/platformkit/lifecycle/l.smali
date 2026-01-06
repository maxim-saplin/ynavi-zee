.class public final Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;


# instance fields
.field private a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;

.field private b:Z

.field private c:Z


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->c:Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->c:Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;->a()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->c:Z

    return v0
.end method

.method public final i(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;

    return-void
.end method
