.class public final Lcom/yandex/music/sdk/authorizer/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm50/a;

.field private final b:Lru/yandex/music/api/account/c;

.field private final c:Lm50/b;

.field private final d:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/a;Lru/yandex/music/api/account/c;Lm50/b;Lm50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    return-void
.end method


# virtual methods
.method public final a()Lm50/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    return-object v0
.end method

.method public final b()Lru/yandex/music/api/account/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    return-object v0
.end method

.method public final c()Lm50/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    return-object v0
.end method

.method public final d()Lm50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/authorizer/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/authorizer/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    iget-object v3, p1, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    iget-object v3, p1, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    iget-object v3, p1, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    iget-object p1, p1, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    invoke-virtual {v0}, Lm50/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    invoke-virtual {v0}, Lm50/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    invoke-virtual {v1}, Lm50/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/h0;->a:Lm50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/h0;->b:Lru/yandex/music/api/account/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/h0;->c:Lm50/b;

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/h0;->d:Lm50/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(account="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
