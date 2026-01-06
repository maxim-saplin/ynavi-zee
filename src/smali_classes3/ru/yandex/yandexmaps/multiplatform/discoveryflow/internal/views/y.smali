.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v2, Lwl1/a;->bg_primary_only_dark:I

    invoke-static {p2, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;

    const/16 v5, 0x1e

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;-><init>(F)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/q;

    const v1, 0x3fce65a0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->e:I

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/y;->e:I

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lcj1/d;

    const/16 v1, 0xa

    invoke-direct {v4, v2, v3, v1}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-static {p3, v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
