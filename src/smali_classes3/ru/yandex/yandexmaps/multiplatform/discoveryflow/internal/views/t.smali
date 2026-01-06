.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;
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

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

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

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/q;

    const v1, -0x7cc329fc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->b:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, v1, p4, p3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/q;

    const p1, -0x7cc1f304

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->d:Landroidx/compose/runtime/m1;

    sget p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->b:I

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p4, p3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->d(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
