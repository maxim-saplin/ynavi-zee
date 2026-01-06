.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/z;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/yandex/bank/widgets/common/s3;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/s3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;->c:Lcom/yandex/bank/widgets/common/s3;

    const-string v3, "Loading(recyclerItems="

    const-string v4, ", isBackButtonVisible="

    const-string v5, ", toolbarRightPart="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
