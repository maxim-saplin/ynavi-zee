.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/api/content/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->k:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->m:Ljava/util/List;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->l:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->l:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->l:Z

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->m:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->T(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;)V

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->l:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->S(Lcom/yandex/music/sdk/api/content/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/api/content/a;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->S(Lcom/yandex/music/sdk/api/content/a;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o1;

    invoke-direct {p1, p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->R()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->U()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a0;->W()V

    return-void
.end method
