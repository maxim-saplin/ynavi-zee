.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->e:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    const p1, -0x6f8698c6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;

    const/4 p1, 0x1

    invoke-direct {v2, p2, v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->G(Z)V

    const p2, -0x6f868ba8

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->e:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o0;->e:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;

    const/4 p2, 0x0

    invoke-direct {v5, v0, v2, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v7, 0x6000

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->c(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
