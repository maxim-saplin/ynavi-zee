.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/internal/items/carousel/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldg2/a;

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;


# direct methods
.method public constructor <init>(IILl33/a;Ljava/lang/Integer;ZZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p8, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    invoke-direct {p1, p7, p6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MenuItemUiTestingData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c:Ldg2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v7, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    iget-object v8, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->i:Ljava/lang/String;

    const-string v9, "ActionsCarouselEntry(text="

    const-string v10, ", icon="

    const-string v11, ", action="

    invoke-static {v9, v0, v1, v10, v11}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWithoutPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDot="

    const-string v2, ", uiTestingId="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permalink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v8, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
