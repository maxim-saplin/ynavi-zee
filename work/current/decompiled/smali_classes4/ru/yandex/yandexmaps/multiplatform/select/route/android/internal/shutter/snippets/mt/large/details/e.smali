.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field private q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field private final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/disposables/b;

.field public t:Ls02/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lqh2/d;->mt_details_begin_transport_icon:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->l:Landroid/widget/ImageView;

    sget v1, Lqh2/d;->mt_details_begin_transport_name:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->m:Landroid/widget/TextView;

    sget v1, Lqh2/d;->mt_details_begin_transport_departure_time:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->n:Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->o:Landroid/widget/ImageView;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v1}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final C()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lju1/d;->l(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->g()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lju1/d;->l(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    :cond_1
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhi1/d;->background_panel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v4

    invoke-static {v4}, Lju1/d;->h(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I

    move-result v4

    invoke-static {v4, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->l()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/common/utils/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/n0;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u2022"

    const/4 v6, 0x6

    invoke-static {v3, v5, v1, v1, v6}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int v6, v0, v5

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lju1/d;->d(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->o:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->b(Landroid/widget/TextView;Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->S(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->t:Ls02/j;

    return-void
.end method

.method public final S(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->s:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e;->t:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
