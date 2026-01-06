.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/yandex/bank/widgets/common/t;

.field private final i:Lwn/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/w;ZZLjava/lang/String;ZLjava/util/List;ZLcom/yandex/bank/widgets/common/t;Lwn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    iput-boolean p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g:Z

    iput-object p8, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    iput-object p9, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/dashboard/internal/ui/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    return-object v0
.end method

.method public final e()Lwn/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    iget-object p1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwn/b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b:Z

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f:Ljava/util/List;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h:Lcom/yandex/bank/widgets/common/t;

    iget-object v8, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->i:Lwn/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DashboardV3ViewState(toolbarState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPullToRefreshVisible="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPullToRefreshEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productType="

    const-string v1, ", isCanScroll="

    invoke-static {v0, v3, v1, v9, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listItems="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetsError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceIdViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
