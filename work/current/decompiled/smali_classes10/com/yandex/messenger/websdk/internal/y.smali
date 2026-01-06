.class public final Lcom/yandex/messenger/websdk/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/yandex/messenger/websdk/internal/y;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/y;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messenger/websdk/internal/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messenger/websdk/internal/y;

    iget-wide v3, p0, Lcom/yandex/messenger/websdk/internal/y;->a:J

    iget-wide v5, p1, Lcom/yandex/messenger/websdk/internal/y;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    return-void
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/y;->a:J

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/y;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/y;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/y;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/messenger/websdk/internal/y;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/y;->f:Ljava/lang/Long;

    iget-object v7, p0, Lcom/yandex/messenger/websdk/internal/y;->g:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PageMoments(pageLoadStarted="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageLoadFinished="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageLoadCompletelyFinished="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authSucceeded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageReadyForChat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loaderHidden="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloaded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
