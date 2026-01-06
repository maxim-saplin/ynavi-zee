.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->e:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->f:Ljava/lang/Object;

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-virtual {v2, v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->c(Ljava/util/List;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->d:Ljava/lang/Object;

    check-cast v0, Lgr2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e(Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->d:Ljava/lang/Object;

    check-cast v0, Lgr2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->b(Lgr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
