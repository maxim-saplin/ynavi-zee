.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;Ljava/lang/Integer;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;-><init>(Ljava/util/List;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransfersDashboardState(bottomBarItems="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
