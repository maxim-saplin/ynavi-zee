.class public final Lru/yandex/yandexmaps/reviews/views/recommendations/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->l:Landroid/view/View;

    sget p1, Lw43/d;->reviews_recommendation_item_container_view:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->m:Landroid/view/View;

    sget p1, Lw43/d;->reviews_recommendation_item_close_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->n:Landroid/view/View;

    sget p1, Lw43/d;->reviews_recommendation_item_title_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->o:Landroid/widget/TextView;

    sget p1, Lw43/d;->reviews_recommendation_item_avatar_image_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->p:Landroid/widget/ImageView;

    sget p1, Lw43/d;->reviews_recommendation_item_avatar_background_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->q:Landroid/view/View;

    sget p1, Lw43/d;->reviews_recommendation_item_avatar_placeholder_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->r:Landroid/widget/TextView;

    sget p1, Lw43/d;->reviews_recommendation_item_description_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->s:Landroid/widget/TextView;

    sget p1, Lw43/d;->reviews_recommendation_item_subscribe_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->t:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget p1, Lw43/d;->reviews_recommendation_subscribers_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->u:Landroid/view/View;

    sget p1, Lw43/d;->reviews_recommendation_subscribers_count_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->m:Landroid/view/View;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->t:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final a0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->u:Landroid/view/View;

    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->o:Landroid/widget/TextView;

    return-object v0
.end method
