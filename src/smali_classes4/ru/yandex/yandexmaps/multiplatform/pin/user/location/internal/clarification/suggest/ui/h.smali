.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/u;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Ldg2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;Ldg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->b:Landroidx/compose/foundation/lazy/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->d:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lem1/c;->a:Lem1/c;

    sget p1, Lys1/b;->pin_user_location_suggest_screen_header:I

    invoke-static {p3, p1}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lwl1/a;->bg_primary:I

    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->b:Landroidx/compose/foundation/lazy/u;

    sget-object p4, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;->UnderBottom:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;

    invoke-direct {v2, p2, p4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/g;-><init>(Landroidx/compose/foundation/lazy/u;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/UnderHeaderShadowAlignment;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v2

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/q;

    const p1, 0x64859a87

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->d:Ldg2/a;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/h;->d:Ldg2/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    :cond_2
    new-instance p4, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;

    const/4 p1, 0x1

    invoke-direct {p4, p2, p3, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/c;-><init>(Lkotlin/jvm/functions/Function1;Ldg2/a;I)V

    invoke-virtual {v8, p4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/q;->G(Z)V

    sget p1, Lem1/c;->d:I

    shl-int/lit8 v9, p1, 0x12

    const/4 v5, 0x0

    const/16 v10, 0x18

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v10}, Lem1/c;->e(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JLandroidx/compose/runtime/m;II)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
