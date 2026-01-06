.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "discovery_collection_card"

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->l:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->U0()La32/b;

    move-result-object p1

    invoke-virtual {p1}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb32/c;

    invoke-direct {v1, p1}, Lb32/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->d(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->m:Lx22/l;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->T0()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx22/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx22/i;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h4;->H()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
