.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;

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

.field final synthetic e:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->b:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->e:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->b:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/n;->a()Lig2/y;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/o;->e:Landroidx/compose/runtime/y3;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast p1, Landroidx/compose/runtime/q;

    const v5, -0x6570f8e5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v5, 0xc

    invoke-direct {v6, v5, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p2

    sget v4, Lwl1/a;->bg_primary:I

    invoke-static {p1, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/h;

    invoke-virtual {p2}, Ln1/h;->f()F

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object p2

    const/16 v5, 0xc00

    move-object v0, v3

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;->a(Lig2/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
