.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Llc3/d;->traffic_lights_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_traffic_icon:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->b:Landroid/widget/ImageView;

    sget p1, Llc3/c;->traffic_widget_traffic_level:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/traffic/TrafficLevel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget v0, Lwl1/b;->traffic_free_old_40:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lwl1/b;->traffic_light_old_40:I

    goto :goto_0

    :cond_2
    sget v0, Lwl1/b;->traffic_hard_old_40:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget p1, Lwl1/a;->bw_white:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p1, Lwl1/a;->bw_black:I

    goto :goto_1

    :cond_5
    sget p1, Lwl1/a;->bw_white:I

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
