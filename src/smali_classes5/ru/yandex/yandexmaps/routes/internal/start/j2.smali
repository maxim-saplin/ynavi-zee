.class public final Lru/yandex/yandexmaps/routes/internal/start/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/internal/start/a1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Lru/yandex/yandexmaps/routes/internal/start/q0;

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/a1;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/q0;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    iput-object p10, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/start/j2;Lru/yandex/yandexmaps/routes/internal/start/a1;)Lru/yandex/yandexmaps/routes/internal/start/j2;
    .locals 11

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/start/j2;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/routes/internal/start/j2;-><init>(Lru/yandex/yandexmaps/routes/internal/start/a1;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/q0;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/routes/internal/start/q0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j2;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/routes/internal/start/a1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->a:Lru/yandex/yandexmaps/routes/internal/start/a1;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->b:Ljava/util/List;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->h:Lru/yandex/yandexmaps/routes/internal/start/q0;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->i:Z

    iget-object v9, p0, Lru/yandex/yandexmaps/routes/internal/start/j2;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StartViewState(searchViewState="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", swapWaypointsButtonVisible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSelectedWaypoint="

    const-string v1, ", overrideInput="

    invoke-static {v0, v1, v10, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", inputText="

    const-string v1, ", inputHint="

    invoke-static {v0, v5, v1, v10, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSlaves="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
