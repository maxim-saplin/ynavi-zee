.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

.field final synthetic c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->c:Lv31/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x30

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p2, p2, 0x91

    const/16 p4, 0x90

    if-ne p2, p4, :cond_3

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->c:Lv31/d;

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    check-cast p3, Landroidx/compose/runtime/q;

    const p4, -0x7d96f452

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_4

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_5

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/4 p4, 0x5

    invoke-direct {v1, v0, p1, p4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 p4, 0x180

    invoke-virtual {p2, p1, v1, p3, p4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
