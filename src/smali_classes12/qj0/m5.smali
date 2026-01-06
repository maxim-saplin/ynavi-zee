.class public final Lqj0/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj0/k5;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/i5;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqj0/j5;

.field private final d:Lqj0/l5;


# direct methods
.method public constructor <init>(Lqj0/k5;Ljava/util/ArrayList;Lqj0/j5;Lqj0/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/m5;->a:Lqj0/k5;

    iput-object p2, p0, Lqj0/m5;->b:Ljava/util/List;

    iput-object p3, p0, Lqj0/m5;->c:Lqj0/j5;

    iput-object p4, p0, Lqj0/m5;->d:Lqj0/l5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj0/m5;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqj0/j5;
    .locals 1

    iget-object v0, p0, Lqj0/m5;->c:Lqj0/j5;

    return-object v0
.end method

.method public final c()Lqj0/k5;
    .locals 1

    iget-object v0, p0, Lqj0/m5;->a:Lqj0/k5;

    return-object v0
.end method

.method public final d()Lqj0/l5;
    .locals 1

    iget-object v0, p0, Lqj0/m5;->d:Lqj0/l5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/m5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/m5;

    iget-object v1, p0, Lqj0/m5;->a:Lqj0/k5;

    iget-object v3, p1, Lqj0/m5;->a:Lqj0/k5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/m5;->b:Ljava/util/List;

    iget-object v3, p1, Lqj0/m5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/m5;->c:Lqj0/j5;

    iget-object v3, p1, Lqj0/m5;->c:Lqj0/j5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/m5;->d:Lqj0/l5;

    iget-object p1, p1, Lqj0/m5;->d:Lqj0/l5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/m5;->a:Lqj0/k5;

    invoke-virtual {v0}, Lqj0/k5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0/m5;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lqj0/m5;->c:Lqj0/j5;

    invoke-virtual {v2}, Lqj0/j5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqj0/m5;->d:Lqj0/l5;

    invoke-virtual {v0}, Lqj0/l5;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupDisplayRules(indentRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/m5;->a:Lqj0/k5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/m5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundShapeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/m5;->c:Lqj0/j5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/m5;->d:Lqj0/l5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
