.class public final Lqj0/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

.field private final b:Lqj0/o9;

.field private final c:Lqj0/p9;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;Lqj0/o9;Lqj0/p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    iput-object p2, p0, Lqj0/q9;->b:Lqj0/o9;

    iput-object p3, p0, Lqj0/q9;->c:Lqj0/p9;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/o9;
    .locals 1

    iget-object v0, p0, Lqj0/q9;->b:Lqj0/o9;

    return-object v0
.end method

.method public final b()Lqj0/p9;
    .locals 1

    iget-object v0, p0, Lqj0/q9;->c:Lqj0/p9;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/q9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/q9;

    iget-object v1, p0, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    iget-object v3, p1, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/q9;->b:Lqj0/o9;

    iget-object v3, p1, Lqj0/q9;->b:Lqj0/o9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/q9;->c:Lqj0/p9;

    iget-object p1, p1, Lqj0/q9;->c:Lqj0/p9;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/q9;->b:Lqj0/o9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqj0/o9;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/q9;->c:Lqj0/p9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqj0/p9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueColorSettings(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/q9;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/q9;->b:Lqj0/o9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/q9;->c:Lqj0/p9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
