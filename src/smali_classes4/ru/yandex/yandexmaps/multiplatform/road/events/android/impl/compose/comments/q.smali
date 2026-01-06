.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/compose/ui/graphics/painter/c;

.field private final i:F

.field private final j:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->h:Landroidx/compose/ui/graphics/painter/c;

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->i:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->j:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->j:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->i:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->d(FJ)V

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;->h:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v9

    const/4 v12, 0x6

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/painter/c;->h(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/i;JLandroidx/compose/ui/graphics/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    throw p1
.end method
