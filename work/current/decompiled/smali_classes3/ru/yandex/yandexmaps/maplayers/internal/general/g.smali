.class public final Lru/yandex/yandexmaps/maplayers/internal/general/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

.field final synthetic c:Lru/yandex/yandexmaps/maplayers/internal/general/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/g;->b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/g;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

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
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/g;->b:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0x52cc54a

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/g;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/g;->c:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 p3, 0x1d

    invoke-direct {v1, p3, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v1, p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
