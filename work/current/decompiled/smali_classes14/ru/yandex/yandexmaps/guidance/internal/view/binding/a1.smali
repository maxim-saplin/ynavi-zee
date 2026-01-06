.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->p(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->m(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->i(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->w(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->h(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->r(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->q(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->g(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->k(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
