.class public final synthetic Lao2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lao2/a;->b:I

    iput-object p1, p0, Lao2/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lao2/a;->e:Ljava/lang/Object;

    iput p3, p0, Lao2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lao2/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lao2/a;->d:Ljava/lang/Object;

    iget v2, p0, Lao2/a;->c:I

    iget v3, p0, Lao2/a;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    check-cast v0, Lkr2/b;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->e(Lkr2/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    check-cast v0, Lkr2/c;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->f(Lkr2/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    check-cast v0, Lkr2/a;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->d(Lkr2/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->g(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lir2/i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->f(Lir2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ler2/b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c(Ler2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ler2/c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d(Ler2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->p(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->k(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->h(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->f(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ljg2/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, p1, p2}, Lp42/d;->a(Ljg2/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

    check-cast v0, Ljg2/c;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->a(Ljg2/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lig2/v;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->i(Lig2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lig2/t;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->g(Lig2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lld/g;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->r:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v0, Landroidx/compose/runtime/internal/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/CardState;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/CardState;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ljava/util/List;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ln1/v;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->i(Ljava/lang/String;Ln1/v;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->f(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->e(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lem1/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, p1, p2}, Lem1/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Landroidx/compose/ui/t;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    invoke-static {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ldo2/h;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, p2}, Lr22/b;->a(Ldo2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
