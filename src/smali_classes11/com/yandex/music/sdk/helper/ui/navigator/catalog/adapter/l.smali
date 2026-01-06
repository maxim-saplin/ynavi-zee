.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->c()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->d()V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final W()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    return-object v0
.end method
