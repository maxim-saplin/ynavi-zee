.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lff2/f;

.field private final b:Ljava/lang/Long;

.field private final c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

.field private final d:Z


# direct methods
.method public constructor <init>(Lff2/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/internal/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/polling/internal/b;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/internal/e;Z)Lru/yandex/yandexmaps/multiplatform/polling/internal/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    invoke-direct {p0, v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;-><init>(Lff2/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/internal/e;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lff2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/polling/internal/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    invoke-virtual {v0}, Lff2/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a:Lff2/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b:Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PollingServiceState(pollingConfig="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRequestTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unAuthorized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
