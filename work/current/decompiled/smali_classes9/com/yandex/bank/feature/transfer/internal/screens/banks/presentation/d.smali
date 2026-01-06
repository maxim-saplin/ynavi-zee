.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransferBanksState(banks="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackButtonVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    const-string v1, ")"

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
