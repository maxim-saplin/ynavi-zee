.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->c:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/q;

    const p2, 0x5fabc6a0

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b()Lc72/d;

    move-result-object p1

    invoke-virtual {p1}, Lc72/d;->b()I

    move-result p1

    invoke-static {p1, p3, v6}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p1

    move-object v2, p1

    :goto_0
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const p1, 0x5fabd621

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->c:Landroidx/compose/runtime/m1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->b(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
