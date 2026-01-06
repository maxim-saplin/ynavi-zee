.class public final Lqj0/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

.field private final b:Ljava/lang/String;

.field private final c:Lqj0/m6;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;Ljava/lang/String;Lqj0/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    iput-object p2, p0, Lqj0/n6;->b:Ljava/lang/String;

    iput-object p3, p0, Lqj0/n6;->c:Lqj0/m6;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/m6;
    .locals 1

    iget-object v0, p0, Lqj0/n6;->c:Lqj0/m6;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj0/n6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/n6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/n6;

    iget-object v1, p0, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    iget-object v3, p1, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/n6;->b:Ljava/lang/String;

    iget-object v3, p1, Lqj0/n6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/n6;->c:Lqj0/m6;

    iget-object p1, p1, Lqj0/n6;->c:Lqj0/m6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0/n6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lqj0/n6;->c:Lqj0/m6;

    invoke-virtual {v1}, Lqj0/m6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/n6;->a:Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n6;->c:Lqj0/m6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
