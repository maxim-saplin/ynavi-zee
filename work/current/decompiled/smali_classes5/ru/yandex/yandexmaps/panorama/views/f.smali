.class public final Lru/yandex/yandexmaps/panorama/views/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->j:Lio/reactivex/subjects/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/panorama/views/f;Lru/yandex/yandexmaps/panorama/views/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/views/f;->j:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/g;->S()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->l:I

    return v0
.end method

.method public final m()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/f;->j:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/f;->k:Ljava/util/List;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/panorama/views/f;->l:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/panorama/views/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/g;->S()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/f;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/g;->R()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/g;->S()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/panorama/views/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/l0;->historical_panoramas_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/panorama/views/g;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/panorama/views/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/g;->R()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
