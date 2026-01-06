.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lio/reactivex/disposables/a;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->l:Lio/reactivex/disposables/a;

    sget v0, Ll23/b;->reviews_list_error_retry:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->l:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final S(Lru/yandex/yandexmaps/stories/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->l:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->m:Landroid/view/View;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
