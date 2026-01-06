.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/m1;

.field public final synthetic d:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->c:Landroidx/compose/runtime/m1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    check-cast p2, Lx0/e;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->a()V

    sget p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->i:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/o;

    invoke-virtual {v0}, Ln1/o;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lx0/e;->m()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->b:J

    shr-long v5, v3, v2

    long-to-int v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/k;

    invoke-virtual {v6}, Lx0/k;->i()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/o;

    invoke-virtual {v1}, Ln1/o;->h()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v1, v7

    int-to-float v1, v1

    invoke-virtual {p2}, Lx0/e;->m()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int p2, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v1

    and-long/2addr v3, v9

    long-to-int v1, v3

    int-to-float v1, v1

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/k;

    invoke-virtual {v3}, Lx0/k;->i()J

    move-result-wide v3

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {p2, v6, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p2

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    int-to-long v0, v0

    shl-long/2addr v0, v2

    int-to-long v2, p2

    and-long/2addr v2, v9

    or-long/2addr v0, v2

    new-instance p2, Ln1/o;

    invoke-direct {p2, v0, v1}, Ln1/o;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
