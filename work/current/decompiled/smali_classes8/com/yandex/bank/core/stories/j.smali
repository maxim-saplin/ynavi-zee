.class public final Lcom/yandex/bank/core/stories/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/stories/i;

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 2
    :cond_1
    new-instance v0, Lcom/yandex/bank/core/stories/i;

    invoke-direct {v0}, Lcom/yandex/bank/core/stories/i;-><init>()V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/yandex/bank/core/stories/j;-><init>(ILjava/util/List;Lcom/yandex/bank/core/stories/i;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/yandex/bank/core/stories/i;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/bank/core/stories/j;->a:I

    .line 6
    iput-object p2, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    .line 8
    iput-boolean p4, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/stories/j;I)Lcom/yandex/bank/core/stories/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    iget-boolean v2, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/stories/j;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/bank/core/stories/j;-><init>(ILjava/util/List;Lcom/yandex/bank/core/stories/i;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/stories/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/j;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/stories/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/stories/j;

    iget v1, p0, Lcom/yandex/bank/core/stories/j;->a:I

    iget v3, p1, Lcom/yandex/bank/core/stories/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/stories/j;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/stories/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/stories/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/bank/core/stories/j;->a:I

    iget-object v1, p0, Lcom/yandex/bank/core/stories/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/core/stories/j;->c:Lcom/yandex/bank/core/stories/i;

    iget-boolean v3, p0, Lcom/yandex/bank/core/stories/j;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(selectIndexStories="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listStories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
