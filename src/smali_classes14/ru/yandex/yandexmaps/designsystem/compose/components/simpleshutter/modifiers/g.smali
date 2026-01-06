.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/u;

.field final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;->b:Landroidx/compose/foundation/lazy/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;->c:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x61db308d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;->b:Landroidx/compose/foundation/lazy/u;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object v3

    const p3, 0x2f8c58fc

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    sget-object p3, Lcj1/g;->n:Lcj1/g;

    invoke-virtual {p3}, Lcj1/g;->d()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0x2f8c6248

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcj1/g;->n:Lcj1/g;

    invoke-virtual {v0}, Lcj1/g;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v8, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5, v1}, Landroidx/compose/ui/graphics/t;->a([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/u;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0x2f8c8984

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;->c:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;->c:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/e;-><init>(Landroidx/compose/runtime/k0;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;FLandroidx/compose/ui/graphics/u;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/g;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
