.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;->c()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
