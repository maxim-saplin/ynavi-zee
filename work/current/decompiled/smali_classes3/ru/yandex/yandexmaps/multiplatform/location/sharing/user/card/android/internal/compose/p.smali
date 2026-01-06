.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->c:Lkotlin/jvm/functions/Function1;

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

    goto :goto_1

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

    sget v0, Lwl1/a;->bg_primary:I

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {p2, v0, v1, v0, v3}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/q;

    const p1, -0xba93f0f

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    :cond_2
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/4 p1, 0x2

    invoke-direct {v3, p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->G(Z)V

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
