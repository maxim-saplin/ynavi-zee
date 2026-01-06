.class public final Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->g(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->g(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->d(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->e(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->e(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->a(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->f(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->f(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->c(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/m;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;->b(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/n;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->f()V

    :cond_0
    return-void
.end method
