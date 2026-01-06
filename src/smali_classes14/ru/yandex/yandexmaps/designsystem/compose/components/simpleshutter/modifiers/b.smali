.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x44577ad6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    sget p3, Lwl1/a;->icons_additional:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    const p3, -0x59bb0421

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;->b:F

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->n(F)Z

    move-result p3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v2

    or-int/2addr p3, v2

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;->b:F

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;

    invoke-direct {v3, v2, v0, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/a;-><init>(FJ)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v3}, Landroidx/compose/ui/draw/g;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
