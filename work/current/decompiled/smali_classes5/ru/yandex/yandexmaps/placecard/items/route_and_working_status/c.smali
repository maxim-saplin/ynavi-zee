.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

.field final synthetic c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/c;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/c;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/c;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;->K()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/c;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/e;

    new-instance v3, La53/a;

    const/16 v1, 0xa

    invoke-direct {v3, v1, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x1b1533f1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/PlacecardPanelComposeItemView$render$1$1$1;

    const-string v6, "action(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/maps/uikit/common/recycler/c;

    const-string v5, "action"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    check-cast v1, Lc41/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, p1, v0}, Lh42/a;->a(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
