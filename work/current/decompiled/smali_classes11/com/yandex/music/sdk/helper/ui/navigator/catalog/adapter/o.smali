.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->e(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->g()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l()V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->f(Ljava/util/List;)V

    return-void
.end method

.method public final W()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    return-object v0
.end method
