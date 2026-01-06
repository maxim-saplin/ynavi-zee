.class public final Log0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit_platform/guidance/notification/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/notification/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit_platform/guidance/notification/q;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iput-object v0, p0, Log0/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit_platform/guidance/notification/q;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iput-object v0, p0, Log0/e;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/navikit_platform/guidance/notification/q;->e()Z

    move-result p1

    iput-boolean p1, p0, Log0/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit_platform/guidance/notification/r;
    .locals 1

    iget-object v0, p0, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Log0/e;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Log0/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Log0/e;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Log0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Log0/e;

    iget-object v1, p0, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    iget-object p1, p1, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Log0/e;->a:Lcom/yandex/navikit_platform/guidance/notification/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationDataBuilder(style="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
