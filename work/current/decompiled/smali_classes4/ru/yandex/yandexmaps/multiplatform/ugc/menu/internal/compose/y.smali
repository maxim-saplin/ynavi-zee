.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/q3;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q3;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->b:Landroidx/compose/ui/platform/q3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget-object p2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v5

    sget-object p2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v4

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/q;

    const p1, -0x6156cb03

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/p;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/p;-><init>(Landroidx/compose/ui/platform/q3;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object p2

    sget v0, Lwl1/a;->bg_primary:I

    invoke-static {v10, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    const p2, -0x6156af20

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->e:Z

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->e:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/y;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_5

    :cond_4
    new-instance v6, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 p2, 0xd

    invoke-direct {v6, v1, v2, v3, p2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->G(Z)V

    const v11, 0x36000

    const/16 v12, 0x1ce

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
