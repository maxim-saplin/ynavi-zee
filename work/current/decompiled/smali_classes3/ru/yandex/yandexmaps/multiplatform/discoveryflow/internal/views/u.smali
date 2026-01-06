.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    const p1, 0x190ad44

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;->d:Landroidx/compose/runtime/m1;

    invoke-direct {p1, v4, p2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;)V

    const p2, -0x24680bb3

    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;Landroidx/compose/runtime/m;II)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
