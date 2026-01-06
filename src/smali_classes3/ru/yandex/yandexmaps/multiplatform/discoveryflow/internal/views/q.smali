.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p4, Lm31/d0;->a:Lm31/d0;

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x77aea997

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v0, 0x6

    invoke-direct {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p4, v2, p3}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/q;->c:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v0, p3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    return-object p4
.end method
