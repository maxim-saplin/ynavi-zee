.class public final Lyb3/f;
.super Lwb3/a;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->WEB:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->getId()I

    move-result v0

    const-class v1, Lyb3/a;

    invoke-direct {p0, v0, v1}, Lwb3/a;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lyb3/f;->g:Lru/yandex/yandexmaps/webcard/api/w2;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    iget-object p1, p0, Lyb3/f;->g:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lyb3/a;

    check-cast p2, Lyb3/e;

    iget-object v0, p0, Lyb3/f;->g:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p0}, Lwb3/a;->v()Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Lyb3/e;->R(Lru/yandex/yandexmaps/webcard/api/w2;Lyb3/a;Ljava/util/List;Lio/reactivex/y;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lyb3/e;

    sget v1, Lmb3/c;->webcard_web_item:I

    invoke-static {v1, p1, p2}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lyb3/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lyb3/e;->S()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v1, 0xf

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
