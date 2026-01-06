.class public final Lqj0/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj0/mg;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

.field private final d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;


# direct methods
.method public constructor <init>(Lqj0/mg;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/ng;->a:Lqj0/mg;

    iput-object p2, p0, Lqj0/ng;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    iput-object p4, p0, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    iput-object p5, p0, Lqj0/ng;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/mg;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->a:Lqj0/mg;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/ng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/ng;

    iget-object v1, p0, Lqj0/ng;->a:Lqj0/mg;

    iget-object v3, p1, Lqj0/ng;->a:Lqj0/mg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/ng;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lqj0/ng;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    iget-object v3, p1, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    iget-object v3, p1, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/ng;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lqj0/ng;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    iget-object p1, p1, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/ng;->a:Lqj0/mg;

    invoke-virtual {v0}, Lqj0/mg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ng;->b:Ljava/lang/Integer;

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

    iget-object v1, p0, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ng;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueWidgetRules(displayRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/ng;->a:Lqj0/mg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ng;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ng;->c:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ng;->d:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ng;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ng;->f:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
