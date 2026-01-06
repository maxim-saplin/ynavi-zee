.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;

.field private c:Z

.field private d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

.field private e:Lcom/yandex/music/sdk/api/content/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;)Lcom/yandex/music/sdk/api/content/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->g()V

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/api/content/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->c:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getImageTarget()Lp60/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lp60/a;->b(Lp60/b;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    if-eqz p1, :cond_1

    sget-object v1, Lk50/c;->a:Lk50/c;

    invoke-interface {p1, v1}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "entity("

    const-string v2, ") forced released: probably view has been closed"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getImageTarget()Lp60/b;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp60/a;->b(Lp60/b;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getImageTarget()Lp60/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lp60/a;->b(Lp60/b;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e:Lcom/yandex/music/sdk/api/content/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

    iget-object v2, v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    iget-object v2, v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Lj50/d;)V

    invoke-interface {v1, v3}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;)V

    new-instance v2, Lk50/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getImageSize()I

    move-result v3

    invoke-direct {v2, v3}, Lk50/d;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->setPlaceholder(Lcom/yandex/music/sdk/api/content/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getImageTarget()Lp60/b;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
