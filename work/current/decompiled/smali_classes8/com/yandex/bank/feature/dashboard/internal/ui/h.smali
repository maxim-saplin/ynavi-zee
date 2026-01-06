.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/dashboard/internal/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    iput-boolean p6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    iput-object p8, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/dashboard/internal/ui/h;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;ZZZLjava/util/List;I)Lcom/yandex/bank/feature/dashboard/internal/ui/h;
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;ZZZLjava/util/List;)V

    return-object v10
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    iget-object v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/dashboard/api/model/SupportState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d:Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e:Z

    iget-boolean v5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h:Ljava/util/List;

    const-string v8, "DashboardV3State(productId="

    const-string v9, ", screenParamsEntity="

    const-string v10, ", dashboardEntityRequest="

    invoke-static {v8, v0, v9, v10, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPullToRefreshVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreenNotificationShowed="

    const-string v2, ", isNfcSettingsAvailable="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardTokenizedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
