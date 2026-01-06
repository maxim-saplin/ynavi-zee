.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;Lcom/yandex/bank/core/common/domain/entities/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/b;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->a:Lcom/yandex/bank/core/common/domain/entities/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelectAccount(selectedAgreement="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
