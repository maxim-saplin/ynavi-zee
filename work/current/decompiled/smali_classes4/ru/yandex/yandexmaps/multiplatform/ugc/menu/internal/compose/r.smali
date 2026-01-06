.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;->d()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/r;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/q;

    const v1, 0x56dd53c9

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget v3, Landroidx/compose/ui/semantics/q;->b:I

    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->s(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
