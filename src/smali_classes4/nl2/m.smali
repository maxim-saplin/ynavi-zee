.class public final Lnl2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(ZZZZLru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl2/m;->a:Z

    iput-boolean p2, p0, Lnl2/m;->b:Z

    iput-boolean p3, p0, Lnl2/m;->c:Z

    iput-boolean p4, p0, Lnl2/m;->d:Z

    iput-object p5, p0, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    iput-boolean p6, p0, Lnl2/m;->f:Z

    iput-boolean p7, p0, Lnl2/m;->g:Z

    iput-boolean p8, p0, Lnl2/m;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl2/m;

    iget-boolean v1, p0, Lnl2/m;->a:Z

    iget-boolean v3, p1, Lnl2/m;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnl2/m;->b:Z

    iget-boolean v3, p1, Lnl2/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnl2/m;->c:Z

    iget-boolean v3, p1, Lnl2/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnl2/m;->d:Z

    iget-boolean v3, p1, Lnl2/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    iget-object v3, p1, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnl2/m;->f:Z

    iget-boolean v3, p1, Lnl2/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnl2/m;->g:Z

    iget-boolean v3, p1, Lnl2/m;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnl2/m;->h:Z

    iget-boolean p1, p1, Lnl2/m;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->g:Z

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;
    .locals 1

    iget-object v0, p0, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnl2/m;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnl2/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnl2/m;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnl2/m;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnl2/m;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnl2/m;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnl2/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lnl2/m;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lnl2/m;->a:Z

    iget-boolean v1, p0, Lnl2/m;->b:Z

    iget-boolean v2, p0, Lnl2/m;->c:Z

    iget-boolean v3, p0, Lnl2/m;->d:Z

    iget-object v4, p0, Lnl2/m;->e:Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    iget-boolean v5, p0, Lnl2/m;->f:Z

    iget-boolean v6, p0, Lnl2/m;->g:Z

    iget-boolean v7, p0, Lnl2/m;->h:Z

    const-string v8, "SnippetExperiments(modularHintsSerp="

    const-string v9, ", snippetUgcSocOrg="

    const-string v10, ", snippetUgcSocFake="

    invoke-static {v8, v9, v10, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newGoodPlaceAward="

    const-string v8, ", ugcNewAvatarsType="

    invoke-static {v1, v8, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trxDeliveryCourierClickout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trxEatsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugPromoCampaignEnabled="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
