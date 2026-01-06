.class public final synthetic Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/ui/layout/b1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/j1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/b1;IILandroidx/compose/runtime/j1;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->c:Landroidx/compose/ui/layout/b1;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->d:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->f:Landroidx/compose/runtime/j1;

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->g:I

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->h:I

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->i:I

    iput p9, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b1;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->d:I

    sub-int/2addr v4, v3

    invoke-static {p1, v2, v1, v4}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->e:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->c:Landroidx/compose/ui/layout/b1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->f:Landroidx/compose/runtime/j1;

    check-cast v1, Landroidx/compose/runtime/k3;

    invoke-virtual {v1}, Landroidx/compose/runtime/k3;->h()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->i:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;->j:I

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
