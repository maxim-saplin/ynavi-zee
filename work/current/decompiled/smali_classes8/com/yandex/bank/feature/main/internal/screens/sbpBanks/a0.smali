.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a0;->c:Z

    const-string v3, "Success(recyclerItems="

    const-string v4, ", filterText="

    const-string v5, ", banksListChanged="

    invoke-static {v3, v4, v1, v5, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
