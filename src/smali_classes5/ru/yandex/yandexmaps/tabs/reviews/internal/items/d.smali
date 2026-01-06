.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Ll23/b;->reviews_list_remaining_ratings_count_view:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;->l:Landroid/widget/TextView;

    return-object v0
.end method
