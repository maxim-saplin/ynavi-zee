.class public final Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/cashback/impl/screens/categories/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/core/utils/text/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content(items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submittingInProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
