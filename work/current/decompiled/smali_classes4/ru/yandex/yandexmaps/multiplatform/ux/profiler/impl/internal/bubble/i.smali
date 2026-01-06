.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgr2/a;

.field private final b:Z

.field private final c:Z

.field private final d:Lgr2/f;


# direct methods
.method public constructor <init>(Lgr2/a;ZZLgr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    return-void
.end method


# virtual methods
.method public final a()Lgr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    return-object v0
.end method

.method public final b()Lgr2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a:Lgr2/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d:Lgr2/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UXProfilerBubbleState(profilerConfig="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProfiling="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConfiguring="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
