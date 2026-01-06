.class public final Lcom/yandex/music/shared/experiments/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lia0/h;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia0/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    iput-object p3, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lia0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final e()Lia0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/experiments/impl/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/experiments/impl/b;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    iget-object v3, p1, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p1, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/b;->b:Lia0/h;

    iget-object v2, p0, Lcom/yandex/music/shared/experiments/impl/b;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CurrentUserInfo(userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", store="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadLocalLatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
