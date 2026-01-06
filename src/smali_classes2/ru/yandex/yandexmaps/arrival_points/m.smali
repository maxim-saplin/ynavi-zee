.class public final Lru/yandex/yandexmaps/arrival_points/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/n;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/arrival_points/d0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/arrival_points/m;Lru/yandex/yandexmaps/arrival_points/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/d0;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/arrival_points/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/d0;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/b;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/d0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/b;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/d0;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/arrival_points/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lwl1/b;->parking_taxi_24:I

    goto :goto_0

    :pswitch_1
    sget v0, Lwl1/b;->parking_barrier_24:I

    goto :goto_0

    :pswitch_2
    sget v0, Lwl1/b;->parking_toll_24:I

    goto :goto_0

    :pswitch_3
    sget v0, Lwl1/b;->parking_covered_24:I

    goto :goto_0

    :pswitch_4
    sget v0, Lwl1/b;->parking_colored_24:I

    goto :goto_0

    :pswitch_5
    sget v0, Lwl1/b;->drop_off_24:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/arrival_points/views/b;->getSwitchIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/b;->radio_on_24:I

    goto :goto_1

    :cond_0
    sget v0, Lwl1/b;->radio_off_24:I

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/arrival_points/views/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/d0;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/arrival_points/views/b;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/arrival_points/views/b;

    new-instance p3, Lru/yandex/yandexmaps/arrival_points/l;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/arrival_points/l;-><init>(Lru/yandex/yandexmaps/arrival_points/m;Lru/yandex/yandexmaps/arrival_points/d0;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/arrival_points/views/b;->setOnClick$yandexmaps_naviMapsRelease(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
