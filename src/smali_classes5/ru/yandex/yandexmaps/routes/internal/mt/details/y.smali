.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/y;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field public s:Ls02/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->l:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_segment_first:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->m:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_segment_near_the_first:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->n:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_segment_middle:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->o:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_segment_near_the_last:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->p:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_segment_last:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->q:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_metro_car_boarding_positions_text:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static S(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lwl1/b;->train_car_active_24:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lwl1/a;->icons_additional:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    sget p1, Lwl1/b;->train_car_24:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->S(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->S(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->MIDDLE:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->S(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->S(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->S(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->l:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;->b(Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->s:Ls02/j;

    return-void
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/y;->s:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
