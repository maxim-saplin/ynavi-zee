.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

.field private n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    iget-object p1, p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)V

    return-void
.end method

.method public final S(Lcom/yandex/music/sdk/api/content/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->d(Lcom/yandex/music/sdk/api/content/a;)V

    return-void
.end method

.method public final T(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->f(Z)V

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->e()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->f(Z)V

    return-void
.end method
