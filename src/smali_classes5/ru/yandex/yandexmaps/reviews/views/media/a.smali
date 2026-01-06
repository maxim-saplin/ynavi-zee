.class public final Lru/yandex/yandexmaps/reviews/views/media/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/views/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->k:Landroid/view/LayoutInflater;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->l:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->l:Lio/reactivex/subjects/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/media/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/media/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lru/yandex/yandexmaps/reviews/views/media/e;->S(Lru/yandex/yandexmaps/reviews/views/media/b;II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/reviews/views/media/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->k:Landroid/view/LayoutInflater;

    sget v1, Lw43/e;->reviews_card_user_review_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/a;->l:Lio/reactivex/subjects/d;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/reviews/views/media/e;-><init>(Landroid/view/View;Lio/reactivex/y;)V

    return-object p2
.end method
