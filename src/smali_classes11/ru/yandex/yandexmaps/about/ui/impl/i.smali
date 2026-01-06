.class public final Lru/yandex/yandexmaps/about/ui/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/about/ui/impl/i0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/i;->b:Lru/yandex/yandexmaps/about/ui/impl/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget-object p3, p0, Lru/yandex/yandexmaps/about/ui/impl/i;->b:Lru/yandex/yandexmaps/about/ui/impl/i0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/about/ui/impl/i0;->b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object p3

    invoke-static {p1, p3}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x4be25da

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/about/ui/impl/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 p3, 0x3

    invoke-direct {v1, p3, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lhd/a;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
