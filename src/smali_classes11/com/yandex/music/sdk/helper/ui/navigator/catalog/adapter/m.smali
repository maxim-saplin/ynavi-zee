.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g(Z)V

    return-void
.end method

.method public final U(Lcom/yandex/music/sdk/api/content/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e(Lcom/yandex/music/sdk/api/content/d;)V

    return-void
.end method

.method public final W()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    return-object v0
.end method
