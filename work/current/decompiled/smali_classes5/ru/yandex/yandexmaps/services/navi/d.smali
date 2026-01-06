.class public final Lru/yandex/yandexmaps/services/navi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/navi/c;

.field private final b:Lru/yandex/yandexmaps/services/navi/c;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/c;Lru/yandex/yandexmaps/services/navi/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/d;->b:Lru/yandex/yandexmaps/services/navi/c;

    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/b;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->c:Z

    instance-of v0, p2, Lru/yandex/yandexmaps/services/navi/b;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/a;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/services/navi/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/d;->e:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lru/yandex/yandexmaps/services/navi/b;

    if-nez p1, :cond_3

    instance-of p1, p2, Lru/yandex/yandexmaps/services/navi/a;

    if-eqz p1, :cond_2

    check-cast p2, Lru/yandex/yandexmaps/services/navi/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/d;->d:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/services/navi/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/services/navi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/services/navi/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/d;->b:Lru/yandex/yandexmaps/services/navi/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/services/navi/d;->b:Lru/yandex/yandexmaps/services/navi/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/d;->b:Lru/yandex/yandexmaps/services/navi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d;->a:Lru/yandex/yandexmaps/services/navi/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/d;->b:Lru/yandex/yandexmaps/services/navi/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AboutNaviScreen(now="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
