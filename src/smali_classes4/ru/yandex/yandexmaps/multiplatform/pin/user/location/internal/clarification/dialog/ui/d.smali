.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->f:Lkotlin/jvm/functions/Function0;

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
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->d:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x2b0d7e00

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v0, 0x9

    invoke-direct {v6, v0, v5}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, v6}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    const/16 v7, 0x6000

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;->c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    const v1, 0x2b0d8ef4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lb90/b;

    const/16 v1, 0x9

    invoke-direct {v3, v1, v2}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
