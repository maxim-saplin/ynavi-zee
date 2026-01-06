.class public final Lru/yandex/yandexmaps/guidance/internal/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/c;->b:Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/c;->b:Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->a(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)Lru/yandex/yandexmaps/guidance/internal/view/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/c;->b:Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->b(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    const p1, 0x4996edd4    # 1236410.5f

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 p1, 0x3

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->a(Lru/yandex/yandexmaps/guidance/internal/view/f;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
