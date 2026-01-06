.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/b;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lkm1/h;

    const-class v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    sget v2, Lf63/e;->search_circular_category_item_id:I

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static l(Ljava/lang/Object;Lru/yandex/yandexmaps/search/internal/suggest/categories/b;)V
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/search/internal/results/filters/d0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
