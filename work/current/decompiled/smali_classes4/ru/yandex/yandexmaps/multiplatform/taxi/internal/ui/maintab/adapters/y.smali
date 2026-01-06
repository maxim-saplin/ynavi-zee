.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    sget p1, Lyl2/d;->text_taxi_suggest_title:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->m:Landroid/widget/TextView;

    sget p1, Lyl2/d;->text_taxi_suggest_eta:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->n:Landroid/widget/TextView;

    sget p1, Lyl2/d;->image_taxi_suggest_pin:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->o:Landroid/widget/ImageView;

    sget p1, Lyl2/d;->image_taxi_suggest_pin_background:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->p:Landroid/widget/ImageView;

    sget p1, Lyl2/d;->image_taxi_suggest_tariff:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->l()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget v0, Lwl1/b;->rubrics_fallback_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lwl1/a;->icons_color_bg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lwl1/b;->rubrics_work_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lyl2/a;->taxi_suggest_home_icon:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lwl1/b;->rubrics_home_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lyl2/a;->taxi_suggest_home_icon:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/SuggestReadyIconType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget v1, Lyl2/a;->taxi_suggest_home_icon_background:I

    goto :goto_1

    :cond_5
    sget v1, Lyl2/a;->taxi_suggest_home_icon_background:I

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->o:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;->p:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/x;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/y;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
