.class public final Lcom/yandex/navikit_platform/guidance/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/notification/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Z

.field private final d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

.field private final e:Lk42/s;

.field private final f:Lk42/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lk42/s;Lk42/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p3, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    iput-object p4, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    iput-object p5, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    iput-object p6, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    return-void
.end method


# virtual methods
.method public final a()Lk42/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    return-object v0
.end method

.method public final b()Lk42/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/navikit_platform/guidance/notification/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/p;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    iget-boolean v3, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    iget-object p1, p1, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    return-object v0
.end method

.method public final getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    invoke-virtual {v2}, Lk42/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->c:Z

    iget-object v3, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->d:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    iget-object v4, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->e:Lk42/s;

    iget-object v5, p0, Lcom/yandex/navikit_platform/guidance/notification/p;->f:Lk42/v;

    const-string v6, "MtGuidanceNotificationData(title="

    const-string v7, ", subtitle="

    const-string v8, ", isHeadsUp="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", etaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaProgressData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtGuidanceDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
