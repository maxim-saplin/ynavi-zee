.class public final synthetic Lru/yandex/yandexmaps/discovery/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

.field public final synthetic c:Lkotlin/collections/builders/ListBuilder;

.field public final synthetic d:Landroidx/recyclerview/widget/k0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lkotlin/collections/builders/ListBuilder;Landroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/d;->b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/card/d;->c:Lkotlin/collections/builders/ListBuilder;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/card/d;->d:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/d;->b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/card/d;->c:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/card/d;->d:Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method
