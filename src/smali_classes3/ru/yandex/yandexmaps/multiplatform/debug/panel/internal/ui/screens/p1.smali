.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;
.super Lfd/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KnownBoolExperimentItem(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mayBeReset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied="

    const-string v1, ", matchedSymbols="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
