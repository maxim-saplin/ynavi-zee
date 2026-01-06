.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;

.field final synthetic c:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;Landroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;->b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;->c:Landroidx/compose/runtime/y3;

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

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;->c:Landroidx/compose/runtime/y3;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;->b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;->i:Lir2/h;

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x25a29155

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController$Content$1$1$1;

    const-string v6, "dispatch(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/api/bubble/UXProfilerBubbleAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lir2/h;

    const-string v5, "dispatch"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lc41/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->f(Lir2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
