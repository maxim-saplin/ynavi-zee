.class public final Lru/yandex/yandexmaps/map/styles/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/c;

.field private final b:Lru/yandex/yandexmaps/map/styles/v;

.field private final c:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/l;Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    iput-wide v0, p0, Lru/yandex/yandexmaps/map/styles/j;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/map/styles/j;->c:J

    return-wide v0
.end method

.method public final b()Lru/yandex/yandexmaps/map/styles/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/map/styles/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/map/styles/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/map/styles/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/map/styles/j;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/map/styles/j;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lru/yandex/yandexmaps/map/styles/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/j;->a:Lru/yandex/yandexmaps/map/styles/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/j;->b:Lru/yandex/yandexmaps/map/styles/v;

    iget-wide v2, p0, Lru/yandex/yandexmaps/map/styles/j;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapStyleCustomization(mapCustomizationOwner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, v4}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
