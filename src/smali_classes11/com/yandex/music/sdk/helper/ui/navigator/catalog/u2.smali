.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lt60/i;

.field private c:Lt60/h;

.field private d:Lt60/b;

.field private final e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

.field private g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->q()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->b:Lt60/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Q(Lt60/i;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->c:Lt60/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->M(Lt60/h;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->d:Lt60/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->O(Lt60/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->a()V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->c()V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->b()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setPresenter(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getPresenter()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->C(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->E(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->K()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->p()V

    :goto_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/music/internal/ui/d;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->c:Lt60/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->M(Lt60/h;)V

    :cond_0
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/music/internal/ui/f;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->d:Lt60/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->O(Lt60/b;)V

    :cond_0
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/music/internal/ui/e;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->b:Lt60/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Q(Lt60/i;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->d()V

    return-void
.end method
