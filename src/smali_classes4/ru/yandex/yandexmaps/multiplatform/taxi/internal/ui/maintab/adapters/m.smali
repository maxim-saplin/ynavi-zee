.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    sget p2, Lyl2/d;->text_route_point_title:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->m:Landroid/widget/TextView;

    sget p2, Lyl2/d;->image_route_point_type:I

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->n:Landroid/widget/ImageView;

    sget p2, Lyl2/d;->container:I

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->o:Landroid/view/View;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->g()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {}, Lhi1/a;->e()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->g()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    sget v4, Lyl2/c;->background_route_point_text_bottom:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v4, Lyl2/c;->background_route_point_text_top:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;

    invoke-direct {v4, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    move-result-object v4

    invoke-static {v0, v4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->g()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    sget p1, Lwl1/b;->point_ab_16:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lwl1/b;->point_ab_16:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lwl1/a;->ui_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
